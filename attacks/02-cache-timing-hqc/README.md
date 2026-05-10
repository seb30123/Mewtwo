# Attaque 02 — Cache-timing HQC sur Cortex-A76

> **Statut de reproduction** : ❌ Négatif — pas de fuite observable
> **Cible** : Raspberry Pi 5 (Cortex-A76, AArch64) · liboqs 0.15.0 · PQClean HQC-128
> **Méthode** : Flush+Reload sur la table `alpha_ij_pow`, lecture du PMU via `perf_event_open`
> **Date** : Mai 2026

---

## Résumé en une ligne

L'implémentation de référence HQC-128 (PQClean / liboqs 0.15.0) accède à la **totalité** de sa table `alpha_ij_pow` à chaque décapsulation, ce qui élimine la fuite cache exploitée par Huang et al. dans le papier d'origine (TCHES 2023).

---

## Contexte

[**HQC**](https://pqc-hqc.org/) (Hamming Quasi-Cyclic) est un mécanisme d'encapsulation de clé post-quantique basé sur les codes correcteurs d'erreurs. Le NIST l'a sélectionné en mars 2025 comme **algorithme de secours** de ML-KEM/Kyber, pour ne pas dépendre uniquement des réseaux euclidiens.

Le papier de **Huang, Boemer, Aysu, Pessl** ([TCHES 2023](https://tches.iacr.org/index.php/TCHES/article/view/10960)) décrit une attaque **Flush+Reload** contre HQC : la fonction de décodage Reed-Solomon utilise une table précalculée `alpha_ij_pow` (puissances de α dans GF(2^10), 2700 octets, 43 lignes de cache) avec des indices qui *peuvent* dépendre de la clé secrète sur certaines implémentations naïves. Un attaquant co-localisé (cloud multi-tenant, enclave SGX, hébergement mutualisé) qui mesure quelles lignes de cache sont touchées pendant la décapsulation pourrait reconstruire la clé.

Cette reproduction vise à **vérifier** si la version actuellement intégrée dans `liboqs 0.15.0` (issue de PQClean) présente cette fuite sur **Cortex-A76**.

---

## Ce qui a été fait

| Étape | Méthode | Résultat |
|-------|---------|----------|
| Calibration cache hit/miss | 10 000 lectures alternées flush/access, lecture PMU | hit ≈ 62 cyc · miss ≈ 352 cyc · ratio **5,7×** |
| Patch d'observabilité | Exposition du symbole `alpha_ij_pow` (était `static`) | 1 ligne modifiée dans `reed_solomon.c` |
| Capture Flush+Reload | 100 décapsulations × 43 lignes, clé fixe / ciphertext fixe | hit rate **97 %–100 %** (moyenne 99,5 %) |
| Analyse | t-test sur les hit rates par ligne | aucune ligne sous 90 % · pas de pattern dépendant de la clé |

**Conclusion** : aucune fuite cache observable sur cette implémentation et ce CPU.

---

## Pourquoi c'est un résultat scientifique en soi

Trois lectures complémentaires de ce résultat négatif :

1. **PQClean accède à la table en boucle complète** — le code source applique une contre-mesure *constant-memory-access* explicite. C'est un choix d'implémentation visible en lisant `reed_solomon.c`. La fuite originale ne peut donc pas se manifester côté logiciel.

2. **Le L1 du Cortex-A76 garde la table** — 64 KB de L1d, 2,7 KB de table = 4 % du cache. Une fois préchargée par les premières itérations, la table y reste, ce qui amplifie l'effet protecteur (mais n'en est pas la cause principale).

3. **Le papier original ciblait du SGX/x86** — l'environnement Intel SGX exposait le LLC à l'OS non-trusted, ce qui n'est pas le modèle d'adversaire d'une Pi 5 standalone. La transposition demanderait un attaquant co-localisé sur le même cœur.

---

## Reproduire ce résultat

### Prérequis

- Raspberry Pi 5 (Cortex-A76)
- Raspberry Pi OS 64-bit (testé sur Bookworm, kernel 6.6+)
- `gcc` ≥ 12, `cmake`, `ninja-build`, `libssl-dev`
- Accès au PMU sans privilège : `echo 0 | sudo tee /proc/sys/kernel/perf_event_paranoid`
- Gouverneur CPU en `performance` : `sudo cpupower frequency-set -g performance`

### Build

```bash
# 1. Cloner liboqs en 0.15.0
git clone https://github.com/open-quantum-safe/liboqs.git
cd liboqs && git checkout 0.15.0

# 2. Appliquer le patch d'observabilité (voir firmware/patch_expose_alpha.md)
patch -p1 < /path/to/this/repo/attacks/02-cache-timing-hqc/firmware/patch_expose_alpha.patch

# 3. Build
mkdir build && cd build
cmake -GNinja .. -DOQS_USE_OPENSSL=ON -DCMAKE_BUILD_TYPE=Release
ninja
```

### Calibration

```bash
cd attacks/02-cache-timing-hqc/firmware/calibration
make
./calibrate_cache > ../../data/flush-reload/calibration.log
```

Lis `calibration.log` et reporte le `THRESHOLD_CYCLES` dans `flush-reload/flush_reload_hqc.c` (200 cycles convient pour Pi 5).

### Capture

```bash
cd ../flush-reload
make LIBOQS_PATH=/path/to/liboqs/build
./flush_reload_hqc 100 > ../../data/flush-reload/hit_rates_n100.csv \
                       2> ../../data/flush-reload/hit_rates_n100.log
```

### Analyse

```bash
cd ../../analysis
python3 -m venv .venv && source .venv/bin/activate
pip install -r requirements.txt
python analyze_hit_rates.py ../data/flush-reload/hit_rates_n100.csv
python plot_hit_rates.py    ../data/flush-reload/hit_rates_n100.csv
```

Tu devrais voir un histogramme uniforme autour de 99 %, sans queue basse.

---

## Limites et travaux futurs

Ce résultat ne dit **rien** sur :

- Les autres tables de HQC (`compute_elp`, `reed_muller_decode`, etc.) — il faudrait répéter la procédure
- Les implémentations optimisées (avx2, neon) — le PQClean `_clean` est délibérément non optimisé
- Les variantes HQC-192 et HQC-256 — paramètres de table différents
- Les modèles d'adversaire SMT (Hyperthreading) ou cross-core — ici on est mono-thread, mono-cœur

Une session suivante pourrait étendre le harness aux autres tables. Voir [`lab_notes.md`](./lab_notes.md) pour la liste détaillée des hypothèses non testées.

---

## Références

- Huang, S., Boemer, F., Aysu, A., Pessl, P. **Cache-Timing Attack Against HQC**. *IACR Transactions on Cryptographic Hardware and Embedded Systems* 2023(3):136–163. [DOI](https://doi.org/10.46586/tches.v2023.i3.136-163)
- NIST IR 8545 — *Status Report on the Fourth Round of the NIST PQC Standardization Process* (sélection HQC, 11 mars 2025)
- Yarom, Y., Falkner, K. **FLUSH+RELOAD: A High Resolution, Low Noise, L3 Cache Side-Channel Attack**. USENIX Security 2014.
- PQClean: <https://github.com/PQClean/PQClean>
- liboqs: <https://github.com/open-quantum-safe/liboqs>

---

## Licence

Code : MIT · Documentation et datasets : CC-BY-4.0

Voir [`LICENSE`](../../LICENSE) à la racine du repo.

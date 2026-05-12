# Mewtwo

> Catalogue reproductible des attaques side-channel et fault injection sur les standards de cryptographie post-quantique du NIST.

🇬🇧 [Read in English](README.md)

## Qu'est-ce que Mewtwo ?

Mewtwo est un catalogue ouvert et reproductible documentant l'analyse des 10 attaques physiques publiques majeures contre les standards de cryptographie post-quantique du NIST (FIPS 203 ML-KEM, FIPS 204 ML-DSA, FIPS 205 SLH-DSA, HQC, FN-DSA).

Pour chaque attaque, Mewtwo fournit :
- Un firmware cible épinglé (commit `pqm4`, `liboqs` ou `mlkem-native`)
- Un notebook Jupyter implémentant le pipeline d'analyse
- Des datasets publics (DOI Zenodo) ou des simulations contrôlées (QEMU/ARCHIE)
- Un environnement Docker reproductible
- Des "lab notes" honnêtes documentant les échecs autant que les succès

## Statut

🚧 **En cours de développement** — projet de science ouverte en phase initiale.


## ⚠️ Avertissement éducatif et de recherche

**Ce projet est mené strictement à des fins éducatives, scientifiques
et de recherche défensive.** Toutes les attaques documentées dans ce
dépôt sont des reproductions de vulnérabilités académiques publiquement
divulguées, issues de publications évaluées par les pairs. Leur but est
de :

- Rendre accessible et reproductible la littérature académique sur les
  attaques par canal auxiliaire contre la cryptographie post-quantique
- Documenter les défenses multi-couches présentes dans les plates-formes
  AArch64 modernes
- Illustrer pourquoi les implémentations masquées sont obligatoires
  dans les modèles d'adversaire à accès physique

**L'auteur s'engage sur les principes suivants :**

1. **Aucune exploitation de systèmes tiers.** Toutes les expériences
   sont menées exclusivement sur du matériel possédé par l'auteur
   (Raspberry Pi 5) ou sur des datasets de recherche publiés
   ouvertement (notamment Zenodo DOI 10.5281/zenodo.15352482,
   licence CC-BY-4.0).

2. **Aucune vulnérabilité non divulguée.** Chaque attaque reproduite
   ici est documentée dans des papiers académiques publics et évalués
   par les pairs (cités dans le README de chaque attaque). Aucun 0-day
   n'est révélé.

3. **Calendrier de divulgation responsable respecté.** Toutes les
   bibliothèques ciblées (liboqs ≤ 0.13.0, implémentations de référence
   PQClean) ont été remplacées par des versions patchées. Nous utilisons
   des implémentations historiques ou de référence explicitement
   marquées comme destinées à la recherche, jamais contre des systèmes
   en production.

4. **Attribution de toutes les sources de données.** Datasets, papiers
   et code sont crédités à leurs auteurs originaux dans chaque artefact
   (README, `lab_notes.md`, `data/manifest.yaml`).

5. **Aucune distribution de code malveillant.** Les scripts Python
   publiés ici n'opèrent que sur des datasets hors-ligne ou du matériel
   local appartenant à l'utilisateur. Ils ne peuvent pas être dirigés
   contre des systèmes distants et ne contiennent aucune charge utile
   d'exploitation.

**L'utilisation de ce matériel implique l'acceptation de ces principes.**
Toute adaptation de ce code ou de cette méthodologie pour attaquer des
systèmes que l'utilisateur ne possède pas ou pour lesquels il n'a pas
d'autorisation explicite constituerait une violation des articles 323-1
à 323-3 du Code Pénal français (et lois équivalentes dans les autres
juridictions : CFAA aux États-Unis, Computer Misuse Act au Royaume-Uni,
etc.).



## Résultats clés

Après 5 attaques investiguées sur une seule plate-forme (Raspberry Pi 5,
Cortex-A76), une histoire cohérente émerge sur la résistance side-channel
de la cryptographie post-quantique en 2026.

### Quatre résultats négatifs — AArch64 moderne + bibliothèques récentes résistent

| Attaque | Pourquoi ça échoue sur Pi 5 |
|---|---|
| KyberSlash (timing) | Le diviseur entier du Cortex-A76 est constant-time par design (vs le diviseur à terminaison anticipée du Cortex-M4) |
| Clangover (compilateur) | gcc/clang AArch64 émettent `umull + lsr` au lieu de `udiv` dès `-O1` |
| Cache-timing HQC | La table `alpha_ij_pow` de PQClean est parcourue intégralement (constant-memory-access par construction) |
| Ravi PC oracle | Barrière d'opacité explicite `__asm__("" : "+r"(b) : )` dans `cmov.c` empêche les branches introduites par le compilateur |

L'observation composite est que **le code source, le compilateur, le CPU
et la micro-architecture coopèrent tous**. Auditer une seule couche ne
suffit plus — mais à l'inverse, les plates-formes modernes fournissent
de la défense en profondeur essentiellement gratuitement.

### Un résultat positif — l'accès physique change tout

| Attaque | Ce qu'elle démontre |
|---|---|
| CPA sur pair-pointwise ML-KEM | Récupération complète d'un coefficient secret à partir de **seulement 12 traces de puissance** sur ML-KEM-768 PQClean de référence (vs 10 000 dans le papier original Nkotto 2025) |

La reproduction montre que :

- La **6ème couche de défense (masquage algorithmique) est obligatoire**
  dès que le modèle d'adversaire inclut l'accès physique au composant
- Les implémentations de référence (PQClean, pqm4) ne doivent **jamais**
  être déployées en production où l'accès physique est possible
- Le signal de fuite est si fort (corrélation 0,978) que même très peu
  de traces suffisent sur un banc de mesure propre

### Découvertes méthodologiques documentées en chemin

| Piège | Où il est apparu | Leçon |
|---|---|---|
| L'alternance stricte des ciphertexts crée un faux positif (t=+3.48) | Attaque 04 (Ravi PC) | TVLA exige un ordre randomisé, pas l'alternance |
| Le match numérique strict manque les alias Montgomery (0% apparent à N=20 corrigé par équivalence Kyber) | Attaque 06 (CPA) | Le critère de succès doit opérer modulo q pour la crypto lattice |
| Le DVFS de la Pi 5 est bimodal (1500/2400 MHz, pas de P-states intermédiaires sous charge soutenue) | Attaque 05 (Hertzbleed) | Les attaques Hertzbleed exigent un régime d'enveloppe thermique absent de la Pi 5 |

## Catalogue des attaques

| # | Attaque | Cible | Méthode | Statut | Dossier |
|---|---------|-------|---------|--------|---------|
| 01 | KyberSlash + Clangover | Kyber/ML-KEM | Timing PMU + analyse statique 13 configs | ❌ Pas de fuite | [attacks/01-kyberslash-clangover/](attacks/01-kyberslash-clangover/) |
| 02 | Cache-timing HQC | HQC-128 (PQClean) | Flush+Reload sur `alpha_ij_pow` | ❌ Pas de fuite | [attacks/02-cache-timing-hqc/](attacks/02-cache-timing-hqc/) |
| 03 | _(réservé)_ | – | – | ⏳ Planifié | – |
| 04 | Ravi PC oracle (sanity check) | Kyber512 branche FO | t-test de Welch sur timing decap, n=20 000 randomisé | ❌ Pas d'oracle au timing | [attacks/04-ravi-pc-oracle-kyber/](attacks/04-ravi-pc-oracle-kyber/) |
| 05 | Pessl-Prokop fault FO | Kyber/Dilithium | Injection de fautes via QEMU | ⏳ Planifié | – |
| 06 | **CPA sur ML-KEM pair-pointwise** | ML-KEM-768 (PQClean ref) | CPA sur sortie Montgomery `fqmul` | ✅ **Récupération clé avec 12 traces** | [attacks/06-mlkem-cpa-pairpointwise/](attacks/06-mlkem-cpa-pairpointwise/) |
| 07 | Dilithium DEMA | ML-DSA | Analyse de puissance (corrélation) | ⏳ Planifié | – |
| 08 | SPHINCS+ DPA | SLH-DSA | Analyse de puissance (différentielle) | ⏳ Planifié | – |
| 09 | SCA profilée par deep-learning | ML-KEM/ML-DSA | Template + réseau de neurones | ⏳ Planifié | – |
| 10 | Fuite timing NTT | NTT Kyber/Dilithium | Timing PMU sur NTT | ⏳ Planifié | – |

**Légende** : ❌ négatif (non exploitable sur cette cible) · 🔬 en cours · ⏳ planifié · ✅ positif (fuite reproduite)

> Chaque résultat négatif est documenté avec autant de soin qu'un résultat
> positif — démontrer qu'une attaque ne fonctionne pas dans certaines
> conditions est en soi une contribution scientifique.


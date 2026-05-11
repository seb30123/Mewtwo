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


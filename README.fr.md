# Mewtwo

> Catalogue reproductible d'attaques par canaux auxiliaires et par injection de fautes sur les standards de cryptographie post-quantique du NIST.

[![License: MIT](https://img.shields.io/badge/code-MIT-yellow.svg)](LICENSE)
[![Data: CC BY 4.0](https://img.shields.io/badge/data-CC%20BY%204.0-blue.svg)](LICENSE-DATA)
[![Platform: AArch64](https://img.shields.io/badge/platform-Cortex--A76%20%2F%20AArch64-success.svg)](#plateformes--m%C3%A9thodologie)

🇬🇧 [Read in English](README.md)

## Qu'est-ce que Mewtwo ?

Mewtwo est un catalogue ouvert et reproductible d'**attaques physiques** — canaux
auxiliaires et fautes — contre la cryptographie retenue par le NIST pour remplacer
RSA et ECC à l'ère post-quantique : **ML-KEM** (FIPS 203), **ML-DSA** (FIPS 204),
**SLH-DSA** (FIPS 205), **FN-DSA** (Falcon) et **HQC**.

Pour chaque attaque, l'objectif est de reprendre un résultat académique publié et
de répondre à une question concrète : *tient-il encore sur le matériel et les
chaînes de compilation réellement déployés ?* Chaque entrée fournit :

- une **cible figée** — le commit upstream exact de `PQClean`, `liboqs`,
  `mlkem-native` ou `RustCrypto`, pour que le résultat reste reproductible des
  années plus tard ;
- la **chaîne d'analyse** — matrices de désassemblage, harnais de timing PMU, ou
  code de CPA / faute selon la classe d'attaque ;
- des **notes de laboratoire** honnêtes (`lab_notes.md`) qui documentent les
  impasses et les décisions, pas seulement le résultat propre ;
- un **manifeste** (`data/manifest.yaml`) consignant provenance, DOI des datasets
  et environnement.

**Les résultats négatifs sont traités comme des contributions de premier plan.**
Démontrer *pourquoi* une attaque échoue sur une plate-forme donnée — quelle
instruction du compilateur, quelle propriété micro-architecturale ferme la fuite —
est aussi utile qu'une compromission réussie, et c'est l'essentiel de ce catalogue.

## Ce que montre le catalogue

À travers onze investigations, une image cohérente se dégage pour la PQC de 2026
sur un cœur ARM 64 bits moderne :

- **Trois compromissions complètes.** Deux récupérations de clé secrète par analyse
  de consommation (CPA sur ML-KEM, attaque profilée sur HQC) et une contrefaçon
  universelle à partir d'une seule faute simulée sur le cœur WOTS+ de SLH-DSA. Dès
  que le modèle de menace inclut l'accès physique, le masquage algorithmique n'est
  pas optionnel.
- **Un mur de résultats négatifs « temps constant » sur AArch64.** KyberSlash,
  Clangover, cache-timing HQC, l'oracle PC de Ravi, Hertzbleed, la CVE Decompose
  `udiv` de ML-DSA et les fuites YODO de HQC **ne se reproduisent pas** sur un
  Cortex-A76 avec gcc/clang récents. La raison est constante et précise : le backend
  A76 abaisse les idiomes vulnérables vers des `csel` / `csetm` / `sbfx` sans
  branchement et dispose d'un diviseur entier à temps constant. Le source, le
  compilateur et la micro-architecture coopèrent — une défense en profondeur que les
  plates-formes modernes offrent quasi gratuitement.
- **La fuite est une propriété de l'*abaissement* (lowering), pas du source.** Le
  même C sûr sur AArch64 est vulnérable sur x86_64 (démontré en contrôle positif
  dans l'attaque 09). Auditer une seule couche ne suffit plus.

## Catalogue des attaques

| # | Attaque | Cible | Classe | Résultat |
|---|---------|-------|--------|----------|
| 01 | [KyberSlash](attacks/01-kyberslash/) | Kyber / ML-KEM | Timing (PMU) | ❌ Pas de fuite — diviseur A76 à temps constant |
| 02 | [Cache-timing HQC](attacks/02-cache-timing-hqc/) | HQC-128 (PQClean) | Cache (Flush+Reload) | ❌ Pas de fuite — accès table complet par construction |
| 03 | [Clangover — carte opt-level](attacks/03-clangover/) | Kyber / ML-KEM (`poly_compress`) | Désassemblage statique | ❌ Pas de fuite ≥ `-O1` (historique ; vrai Clangover → #09) |
| 04 | [Oracle PC de Ravi](attacks/04-ravi-pc-oracle-kyber/) | Branche FO Kyber512 | Timing (t-test de Welch, n=20 000) | ❌ Pas d'oracle au timing |
| 05 | [DVFS façon Hertzbleed](attacks/05-hertzbleed/) | Canal fréquentiel Pi 5 | Micro-architectural | ❌ Pas de canal — DVFS bimodal sur Pi 5 |
| 06 | [**CPA sur ML-KEM pair-pointwise**](attacks/06-mlkem-cpa-pairpointwise/) | ML-KEM-768 (PQClean ref) | Consommation (CPA) | ✅ **Récupération clé complète avec 12 traces** |
| 08 | [**Maillet HQC non-SIMD**](attacks/08-maillet-hqc-non-simd/) | HQC référence (non-SIMD) | Consommation (profilée) | ✅ **Récupération clé, ×64 vs force brute** |
| 09 | [Clangover `poly_frommsg` (CVE-2024-37880)](attacks/09-clangover-poly-frommsg-aarch64/) | Kyber ref | Désasm statique + timing | ❌ AArch64 · ✅ x86_64 (contrôle cross-arch) |
| 10 | [ML-DSA Decompose UDIV (CVE-2026-22705)](attacks/10-mldsa-decompose-udiv-aarch64/) | RustCrypto `ml-dsa` | Désasm + timing + µbench | ❌ Release · ⚠️ `-O0` debug uniquement |
| 11 | [**Faute grafting-trees sur WOTS+ / SLH-DSA**](attacks/11-sphincs-grafting-fault-aarch64/) | SLH-DSA-SHAKE-128 | Faute (simulée) | ✅ **Contrefaçon universelle** (1re reproduction AArch64) |
| 12 | [YODO HQC-128](attacks/12-yodo-hqc-aarch64/) | HQC-128 (PQClean vs v5.0.0) | Désasm statique (50 configs) | ❌ Pas de fuite sur AArch64 · correctif upstream partiel |

**Légende** — ❌ négatif (non exploitable sur cette cible) · ⚠️ uniquement en build non livrable · ✅ positif (fuite / contrefaçon reproduite).

> Chaque résultat négatif est documenté avec la même rigueur qu'un résultat positif.

## Plateformes & méthodologie

Mewtwo couvre trois classes d'attaques, et la plate-forme diffère selon la classe —
annoncé clairement pour ne rien sur-vendre :

| Classe | Attaques | Plate-forme |
|--------|----------|-------------|
| Timing & micro-architectural | 01, 02, 03, 04, 05, 09, 10, 12 | **Raspberry Pi 5** (Cortex-A76, AArch64, Pi OS Bookworm) — matériel propre, PMU via `perf_event_open`, désassemblage `objdump` |
| Analyse de consommation | 06, 08 | **Datasets publics de traces** (captures STM32 / ChipWhisperer des articles d'origine) — aucune capture privée |
| Injection de fautes | 11 | **Faute simulée en logiciel** (Python pur) — pas de glitch physique |

Conventions utilisées partout :

- Seuil de fuite **TVLA** : `|t| ≥ 4,5`. Corrélation de **Pearson** pour la directionnalité.
- Les balayages compilateur couvrent toute la matrice (gcc-12, clang-14/15/16/19 × `-O0…-O3,-Os`).
- Les builds `-O0` / debug sont rapportés mais jamais présentés comme un résultat réel.
- Toutes les cibles sont des implémentations historiques ou de référence explicitement
  « recherche seulement » ; les commits figés sont dans chaque `data/manifest.yaml`.

## Organisation du dépôt

```
Mewtwo/
├── attacks/
│   └── NN-nom/
│       ├── README.md         # l'analyse : statut, méthode, résultats, références
│       ├── lab_notes.md      # notes chronologiques, impasses, décisions
│       ├── data/
│       │   └── manifest.yaml # commits figés, provenance datasets, environnement
│       ├── scripts/ | src/   # code d'analyse / de build
│       ├── firmware/         # harnais, extraits de source, désassemblage
│       └── results/          # matrices, figures, CSV/NPZ de synthèse
├── common/pqlab/             # helpers Python partagés (metrics, traces, viz, capture)
├── docker/                   # images analysis / firmware / simulation
├── tests/                    # smoke tests CI du pipeline CPA
├── LICENSE                   # code — MIT
└── LICENSE-DATA              # données & docs — CC BY 4.0
```

Lire une attaque : commencer par son `README.md` (la conclusion et comment on y
arrive), puis `lab_notes.md` pour l'histoire complète, enfin `data/manifest.yaml`
pour reproduire sur le source figé exact.

## Démarrage rapide

```bash
git clone https://github.com/seb30123/Mewtwo.git
cd Mewtwo

# Option A — environnement d'analyse conteneurisé (JupyterLab sur :8888)
docker compose up analysis

# Option B — Python local
pip install -e ".[analysis,notebook]"
pytest                      # exécute les smoke tests du pipeline CPA
```

Les helpers partagés sont dans le package `pqlab` (`common/pqlab/`) : `metrics`
(SNR, t-test TVLA, CPA), `traces` (chargement de datasets), `viz` (tracés).

## Portée & éthique

Recherche défensive, centrée sur la reproductibilité. Chaque attaque reproduit un
résultat **publiquement divulgué et évalué par les pairs** ; aucun 0-day n'est
publié. Les expériences tournent uniquement sur le matériel propre de l'auteur, sur
des datasets de recherche publics, ou en simulation — jamais contre des systèmes
tiers ou de production. Toutes les bibliothèques ciblées ont depuis été corrigées ;
les implémentations de référence sont utilisées comme artefacts de recherche, pas
comme cibles de déploiement. Adapter ce code contre des systèmes que vous ne
possédez pas ou n'êtes pas autorisé à tester est illégal dans la plupart des
juridictions.

## Licence

- **Code** (C, Python, scripts, Docker) : [MIT](LICENSE)
- **Données & documentation** (notes, résultats, désassemblage, figures) : [CC BY 4.0](LICENSE-DATA)

Les articles tiers et implémentations upstream conservent leurs propres licences ;
voir le manifeste de chaque attaque pour la provenance.

## Auteur

**seb30123** — recherche en canaux auxiliaires & cryptographie post-quantique.
Signalements et rapports de reproduction bienvenus via le
[tracker](https://github.com/seb30123/Mewtwo/issues).

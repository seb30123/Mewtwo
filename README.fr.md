# PQ-Lab

> Catalogue reproductible des attaques side-channel et fault injection sur les standards de cryptographie post-quantique du NIST.

🇬🇧 [Read in English](README.md)

## Qu'est-ce que PQ-Lab ?

PQ-Lab est un catalogue ouvert et reproductible documentant l'analyse des 10 attaques physiques publiques majeures contre les standards de cryptographie post-quantique du NIST (FIPS 203 ML-KEM, FIPS 204 ML-DSA, FIPS 205 SLH-DSA, HQC, FN-DSA).

Pour chaque attaque, PQ-Lab fournit :
- Un firmware cible épinglé (commit `pqm4`, `liboqs` ou `mlkem-native`)
- Un notebook Jupyter implémentant le pipeline d'analyse
- Des datasets publics (DOI Zenodo) ou des simulations contrôlées (QEMU/ARCHIE)
- Un environnement Docker reproductible
- Des "lab notes" honnêtes documentant les échecs autant que les succès

## Statut

🚧 **En cours de développement** — projet de science ouverte en phase initiale.

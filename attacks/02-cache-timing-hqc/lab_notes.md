# Lab notes — Attaque 02

> Ce fichier documente honnêtement les pièges rencontrés, les hypothèses
> qu'on n'a pas eu le temps de tester, et les choix de méthode qui pourraient
> être contestés. Pour qu'un lecteur puisse refaire ce travail sans tomber
> dans les mêmes trous.

## Pièges rencontrés (avec solutions)

### 1. `perf_event_open` retournait EACCES

**Symptôme** : le harness plantait au démarrage avec `Permission denied`.

**Cause** : `perf_event_paranoid` était à 2 par défaut (Raspberry Pi OS récent).

**Solution** :
```bash
echo 0 | sudo tee /proc/sys/kernel/perf_event_paranoid
```
Pour rendre ça persistant, ajouter `kernel.perf_event_paranoid = 0`
dans `/etc/sysctl.d/local.conf`.

### 2. Le symbole `alpha_ij_pow` n'était pas exposé après le patch

**Symptôme** : `nm liboqs.a | grep alpha_ij_pow` ne retournait rien, ou
montrait le symbole en minuscule (donc local).

**Cause** : le patch s'applique à `reed_solomon.c` mais le build incrémental
de cmake ne recompilait pas l'objet correspondant. Ninja n'avait pas vu
l'invalidation parce qu'on avait modifié le fichier après un premier build.

**Solution** : `rm -rf build && mkdir build && cd build && cmake -GNinja ..`
(rebuild from scratch).

### 3. Cycles de reload bizarrement hauts (~600+) sur les premières mesures

**Symptôme** : les 50 premières lectures donnaient des temps anormaux,
même sur des hits.

**Cause** : warm-up insuffisant. Le PMU et le cache de prédiction de
branchement ont besoin de quelques milliers d'itérations pour se stabiliser.

**Solution** : on a ajouté un warm-up de 1000 itérations avant de mesurer
(visible dans `calibrate_cache.c`).

### 4. Variation de hit rate qui bougeait selon le cœur utilisé

**Symptôme** : sur le cœur 0, hit rate moyen 98 % ; sur le cœur 3, 99,5 %.

**Cause** : le cœur 0 est plus sollicité par le système (interruptions,
kworkers). Les évictions de cache fortuites baissent artificiellement le
hit rate.

**Solution** : `sched_setaffinity` sur le cœur 3, et `taskset -c 3` au
lancement pour double sécurité.

### 5. Différence entre `dc civac` et `dc cvac`

J'ai d'abord utilisé `dc cvac` (clean only), qui ne flushait pas vraiment
la ligne dans la pratique sur Cortex-A76. Le hit rate était alors quasi
100 % partout, mais c'était faux : il n'y avait jamais de vrai miss.

**Solution** : utiliser `dc civac` (clean and **invalidate**) qui force
l'éviction. Confirmé par le ratio miss/hit qui passe de 1,1× à 5,7×.

## Choix de méthode qu'on peut contester

### Pourquoi 100 décapsulations et pas 10 000 ?

Le papier original utilisait des dizaines de milliers de traces. On en a
fait 100 en première passe parce que :

- Si la fuite était "forte" (genre 30 % vs 95 % de hit rate), 100 mesures
  suffisent largement à la voir.
- Si la fuite est "faible" (genre 99 % vs 100 %), il faudrait beaucoup plus
  de mesures, mais alors elle n'est pas exploitable en pratique non plus.
- Le coût en temps : 100 décaps × 43 lignes ≈ 5 minutes. 10 000 décaps
  prendraient ~8h, ce qui n'apporte rien tant que le résultat à 100
  décaps est aussi tranché.

Si quelqu'un veut pousser à 10 000 ou 100 000 pour chercher des fuites
plus subtiles, le harness le supporte sans modification : `./flush_reload_hqc 10000`.

### Pourquoi un seul ciphertext et une seule clé ?

Le modèle d'attaque cherche un pattern qui dépend de la **clé secrète**
(invariant), pas du ciphertext (qui change à chaque encapsulation).
Garder ciphertext et clé fixes maximise le signal éventuel sur la clé.

Pour vérifier qu'aucune fuite ne vient du ciphertext, il faudrait un
deuxième run avec ciphertext aléatoire et clé fixe — c'est dans la TODO.

### Pourquoi PQClean et pas l'optimisé AVX/Neon ?

PQClean est l'implémentation de référence "minimum viable". Si elle
fuit, toutes les implémentations dérivées fuient aussi (probablement).
Si elle ne fuit pas, ça n'élimine pas la possibilité que les variantes
optimisées avec accès vectoriels aient un autre profil.

Une session future pourrait répéter sur la variante `_avx2` (qui n'existe
pas dans liboqs 0.15.0 sur AArch64, mais on pourrait la backporter).

## Hypothèses non testées

- [ ] Autres tables de HQC : `compute_elp`, `reed_muller_decode`,
      `gf_log`, `gf_exp`. Mêmes risques, à vérifier.
- [ ] HQC-192 et HQC-256 (paramètres plus gros, table plus grande).
- [ ] Implémentations optimisées (AVX2/Neon) si elles deviennent
      disponibles dans liboqs.
- [ ] Modèle SMT/Hyperthreading : la Pi 5 n'a pas de SMT, donc on ne
      peut pas tester ce vecteur ici. À porter sur un Graviton 3 par exemple.
- [ ] Cross-core attack : un thread voisin sur le même cluster L2/LLC
      peut-il observer la fuite ? Pas testé.
- [ ] Variations de fréquence : on a fixé le gouverneur en `performance`
      à 2,4 GHz. Que se passe-t-il en `ondemand` ou `powersave` ?
- [ ] Le harness mesure le RELOAD après la décapsulation complète. Une
      version plus fine pourrait flusher après une étape précise du décodage,
      pour cibler le moment exact de l'accès. Plus complexe à implémenter,
      plus précis.

## Sanity checks effectués

| Check | Méthode | Résultat |
|-------|---------|----------|
| Le PMU lit bien des cycles | comparer `read_cycles()` avec `clock_gettime(CLOCK_MONOTONIC_RAW)` × 2.4e9 | ratio 1.000 ± 0.001 ✓ |
| `dc civac` flushe vraiment | mesurer hit avant / miss après flush | factor 5.7× ✓ |
| Le symbole exposé pointe bien sur la bonne table | vérifier `*((uint16_t*)&alpha_ij_pow[0]) == 0x0001` (α^0 = 1) | 1 ✓ |
| Le harness n'est pas préempté | mesurer avec et sans `chrt -f 50` (priorité temps réel) | mêmes résultats ✓ |
| Les 43 lignes couvrent bien la table | `(43-1)*64 < 2700 ≤ 43*64` | 2688 < 2700 ≤ 2752 ✓ |

## TODO pour une session future

1. Étendre à `compute_elp` (table de log/antilog dans le décodeur)
2. Refaire avec ciphertext aléatoire à clé fixe (cf. choix méthode ci-dessus)
3. Backport sur HQC-192 et HQC-256
4. Variante PRIME+PROBE (sans flush) pour confirmer le résultat avec un
   second canal
5. Ajout d'un test cross-core via deux threads pinés sur des cœurs
   différents partageant le LLC

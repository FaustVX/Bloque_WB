# Bloqué Worlborder

[Read in english](Readme.md) | [Lire en français](Readme.fr.md)

## Installation

1. Télécharger la [dernière version](https://github.com/FaustVX/Bloque_WB/releases/latest)
2. ### Dans un monde existant
Télécharger `bloqué.zip` et le mettre dans le dossier `.minecraft/saves/<Your Save>/datapacks`

2. ### Dans un nouveau monde
    - Click `Datapack` dans le menu `Nouveau monde`
    - Glisser/déposer `Bloqué.zip` dans le menu `Select Data Packs`
    - Activer le pack `bloqué.zip`

![New World menu](img/datapack.png)

## Utilisation

Au début d'une partie, executer cette commande

Remplacer `x` par le nombre d'étapes pour augmenter d'un bloc entier
- `x` peut-être une de ces valeurs `1`, `2`, `4`, `5`, `8`, `10`
```
/trigger bloque_init set x
```

Puis chaque fois qu'un achivement est terminé, executer
```
/trigger bloque_extend
```
-- ou executer cette commande pour augmenter plusieur fois d'un coup, remplacer `x` par la valeur souhaité (`x` **DOIT** être supérieur ou égale à 1) --
```
/trigger bloque_extend set x
```

## Changelog
### [V2.0 (04/01/2023)](https://github.com/FaustVX/Bloque_WB_MC/releases/tag/v2)
- Accepte plusieur étapes
### [V1.0 (04/01/2023)](https://github.com/FaustVX/Bloque_WB_MC/releases/tag/v1)
- Version initiale

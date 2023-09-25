---
template: main.html
---

# Présentation

## Contexte

L'application web [Topomine](https://app.ptm.huma-num.fr/topomine/){target="_blank"} a été développée dans l'objectif de pouvoir interroger, visualiser et explorer des données relatives à la toponymie française. La toponymie est porteuse de sens multiples sur le temps long et parfois cachés dans l'évolution des langues et dialectes français : noms de famille, accidents topographiques, noms de plantes, noms de métiers, etc.

Hydronymie, odonymie, synphytotoponymie, choronymie, microtoponymie, etc. sont autant de facettes de la toponymie qu'il est possible d'exploiter dans une recherche ciblée.

## Base de données disponibles

Aujourd'hui, les bases de données relatives à la toponymie française sont éparses et maintenues par différents producteurs de données thématiques, nationaux ou locaux : l'IGN[^1], le Ministère de l'Économie, des Finances et de la Souveraineté industrielle et numérique, le SANDRE[^2], l'École des Chartes, l'EHESS[^3]. La décentralisation et l'hétérogénéité de ces bases de données ne permettent actuellement pas leur interrogation croisée de manière aisée, et de fait, leur comparaison et leur visualisation, en particulier cartographique. C'est donc avec l'idée de pallier à ces multiples problématiques que l'application Topomine a été initialement pensée et conçue.

[^1]: Institut national de l'information géographique et forestière
[^2]: Service d'Administration Nationale des Données et Référentiels sur l'Eau
[^3]: École des Hautes Études en Sciences Sociales par le biais du Laboratoire de Démographie Historique et du Centre de Recherche Historique

L'application Topomine est un agrégateur de données relatives à la toponymie française dans un contexte applicatif, que nous visons à terme comme étant cohérent et uniforme.

À ce jour, Topomine intègre 5 différentes bases de données :

- un assemblage des noms de lieux présents dans plusieurs thèmes de l'ensemble des départements de la  [BD TOPO v3 de l'IGN](https://geoservices.ign.fr/documentation/donnees/vecteur/bdtopo){target="_blank"}, à l'exception pour l'instant des DROM-TOM[^4],
- un assemblage des voies nommées issues également de la même [BD TOPO v3 de l'IGN](https://geoservices.ign.fr/documentation/donnees/vecteur/bdtopo){target="_blank"},
- la [BD TOPAGE du SANDRE](https://www.sandre.eaufrance.fr/concept/base-de-donnees-sur-la-cartographie-thematique-des-agences-de-leau){target="_blank"} pour l'hydronymie,
- la base de données [FANTOIR](https://www.data.gouv.fr/fr/datasets/fichier-fantoir-des-voies-et-lieux-dits){target="_blank"} qui ne contient initialement pas d'éléments de géométrie, mais un code de commune INSEE, que nous avons joint avec la couche administrative communale de la BD TOPO v2 datant de 2009,
- la base de données de l'EHESS dite base de données démographique Cassini : [Des chefs-lieux de Cassini aux communes de France (1756-1999)](https://didomena.ehess.fr/concern/data_sets/6395wb092){target="_blank"}

[^4]: DROM-TOM : Départements et Régions d'Outre-Mer et Collectivités d'Outre-Mer

## Recherche de toponymes

Topomine permet d'effectuer des recherches toponymiques avancées à partir des bases de données toponymiques décrites ci-dessus. Les résultats obtenus sont dynamiquement représentés cartographiquement. Ces représentations permettent d'appréhender une quantité importante de toponymes issus de différentes sources, et ainsi de révéler plus facilement de possibles logiques sémantiques et spatiales sous-jacentes, existantes entre plusieurs lieux considérés ou encore relatives à un phénomène d'étude donné.

## Utilisation

L'ensemble de ces fonctionnalités est librement ouvert à tous les utilisateurs, sans restriction d'accès. Elles sont de plus aisément accessibles, Topomine étant proposé comme une application web sur étagère qui ne requiert aucune installation logicielle de la part des utilisateurs, si ce n'est celle d'un simple navigateur web.

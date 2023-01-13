# Requêtes

Deux modes d'interrogation sont possibles dans Topomine : les requêtes standards et les requêtes étendues.
L'accès à cette seconde fonctionnalité s'active en sélectionnant l'option "Expression Régulière" disponible dans la recherche avancée de Topomine.

## Table des opérateurs pour les requêtes standards

Attention, un mot clé entré sans métacaractère dans une requête standard **sera appliquée de manière stricte**. Ainsi, la requête **paris** ne renverra que les toponymes dont la châine de caractère est strictement paris.

| Métacaractère | Obtention | Action | Exemple |
|:-:    |:--    |:--    |:--    |
| **_** |  Tiret bas ou underscore - touche 8| Joker d'un caractère de remplacement| La requête **toulo_** renverra des toulon, toulot, toulos  test|
| | | Plusieurs jokers underscore peuvent être cumulés| La requête **toul__** renverra des toulan, toulet, toulos, etc|
| **\*** | Astérisque ou étoile | Joker de remplacement d'un lot indéfini de caractères| La requête **cas\*y** renverra entre autre : castey, castelnaudary, castelmary, etc.|

## Table des opérateurs pour les requêtés étendues (expression régulière - regex)

Attention, contrairement à une requête standard, un mot clé entré dans une requête avancée **ne sera pas appliquée de manière stricte**. Ainsi, à la manière d'un moteur de recherche, la requête **paris** renverra tous les toponymes contenant paris : paris, le grand paris, parisot bas, parisenea, etc.

| Métacaractère | Obtention | Action | Exemple |
|:-:    |:--    |:--    |:--    |
| **\|** |  barre verticale (Alt gr + 6)| OU Logique | La requête **toulo_** renverra des toulon, toulot, toulos  test|
| **^** | Accent circonflexe| Indique le début d'une chaîne de caractère| La requête **^chez** renverra chez raymond, chez salignier, chez mermet|
| **$** | Dollar | Indique la fin d'une chaîne de caractère| La requête **ville$** renverra chez belleville, amnéville, commune de janville, etc.| La requête **ville$** renverra chez belleville, amnéville, commune de janville, etc.|
| **[]** | Crochet ouvrant, crocher fermant | Une classe de caractères est définie entre []. Par exemple [aio] = une lettre au choix parmi a, i, o. On peut également écrire [a-z] pour dire que la chaine commence par n'importe quelle lettre de l'alphabet. | La requête **gr[aio]s** renverra les toponymes contenant gras, gros, gris|
| **[^]**  | Accent circonflexe dans des crochets ouvrant et fermant| Indique une négation dans une classe | La requête **gr[^a]s** renverra tous les toponymes qui ne conntiennent pas **gras** |
| **?**  | Point d'interrogation| La lettre est facultative (0 ou 1 occurence) | La requête **sources?** renverra tous les toponymes avec le source au singulier et au pluriel, le s étant optionnel |
| **+**  | Plus | la lettre est obligatoire (de 1 à +infini occurences) | La requête **paris+** renverra tous les toponymes contenant paris, le **s est obligatoire**, puis complété d'autres caractères : porte de **paris**, la **paris**ière, la **paris**erie, etc.|
| **\***  | Astérisque ou étoile | la lettre est facultative (de 0 à +infini occurences) | La requête **paris\*** renverra tous les toponymes avec contenant paris, le **s est ici non-obligatoire**, puis complété d'autres caractères. On obtient les mêmes toponymes que précédemment complété d'autres termes : **pari**gny, les communs de **pari**lly, **pari**gné.|
| **{}**  | Accolades | Répétitions de termes, ? revient à écrire {0,1}, + revient à écrire {1,} \*  revient à écrire {0,} | La requête **sources{0,1}** renverra tous les toponymes avec source au singulier et au pluriel, le s étant optionnel. Le 0 entre accolades donnant le minimum de répétion, ici aucune, et le 1 donnant le maximum |
| \mterme\M | Antislash m minuscule + un terme + antislash M Majuscule| L'entièreté du terme est considéré comme une entité qui peut-être mobile| La requête \mparis\M renverra le chemin de **paris**, la route de **paris** à lyon|

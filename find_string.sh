#!/bin/bash
# Nom du fichier dans lequel effectuer la recherche
read f
# Chaine de caractere a rechercher
read c
# Verifier si la chaine a ete trouver
if grep -q "$c" "$f"; then
echo "La chaîne '$c' a été trouvée dans $f."
else
echo "La chaîne '$c' n'a pas été trouvée dans $f."
fi

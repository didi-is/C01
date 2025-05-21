#!/bin/bash
# Nom du fichier dans lequel effectuer la recherche
read f
# chaine de caractere a rechercher
read c
# verifier si la chaine a ete trouver
if grep -q "$c" "$f"; then
echo "La chaine '$c' a été trouvé dans $f."
else
echo "La chaine '$c' n'a pas été trouvé dans $f."
fi

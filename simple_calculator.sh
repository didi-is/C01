#!/bin/bash
# Ce script permet de prendre deux nombres et un operateur et nous affiche le resultat
read a b op
# C'est une condition pour parcourir les operateur entree par l utilisateur
if [ "$op" = "+" ]; then
resultat=$(($a + $b))
elif [ "$op" = "-" ]; then
resultat=$(($a - $b))
elif [ "$op" = "*" ]; then
resultat=$(($a * $b))
elif [ "$op" = "/" ]; then
resultat=$(($a / $b))
fi
echo "Résultat : $resultat"
exit 0

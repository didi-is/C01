#!/bin/bash
# Demander à l'utilisateur le nom du dossier
read -p " " myfolder

# Vérifier que le dossier existe
if [ -d "$myfolder" ]; then
  repertoire=$(find "$myfolder" -type f | wc -l)
  echo "Le dossier $myfolder contient $repertoire fichier(s)."
else
  echo "Le dossier $myfolder n'existe pas."
fi

#!/bin/bash
# Demander à l'utilisateur le nom du dossier
read myfolder
# compte le nombre de fichiers
repertoire="$(ls "$myfolder" | wc -l)"
echo "Le dossier $myfolder contient $repertoire fichier(s)."

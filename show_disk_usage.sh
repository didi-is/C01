#!/bin/bash
# Affiche l'utilisation du disque

echo "Utilisation disque globale :"
df -h

echo -e "\nUtilisation du disque dans le répertoire courant :"
du -sh ./*

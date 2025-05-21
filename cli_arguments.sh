#!/bin/bash
# ca permet d'afficher plusieurs arguments ligne par ligne
read -a arg
i=1
for arg in "${arg(@)}"; do
echo "Argument $((i++)): $arg"
done

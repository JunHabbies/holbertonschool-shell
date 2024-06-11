#!/bin/bash
# Ce script ajoute, commit et pousse les modifications vers le dépôt Git

# Vérifie si un message de commit a été fourni en argument
if [ -z "$1" ]; then
  echo "Usage: $0 'message de commit'"
  exit 1
fi

# Ajouter tous les changements
git add .

# Faire un commit avec le message fourni
git commit -m "$1"

# Pousser les modifications vers le dépôt distant
git push


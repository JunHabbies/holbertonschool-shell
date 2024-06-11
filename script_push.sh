#!/bin/bash
# Vérifie si un message de commit a été fourni en argument
if [ -z "$1" ]; then
  echo "Usage: $0 'message de commit'"
  exit 1
fi

git add .
git commit -m "$1"
git push


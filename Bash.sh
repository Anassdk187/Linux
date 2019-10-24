#!/bin/bashl

# Commandes de base
ls -lh
cd ~/Documents
#(relatif)
#/home/kiwi/Documents(absolu) 
# ./ signifie le dossier ou l on se trouve
# ../ signifie le dossiernparent (celui au dessus)
mkdir monDossier
mkdir dos1 dos2 
# mkdir "nom dossier" =créer un dossier / mkdir dos1 dos2 dos3 = 3dossier

rm -r *os*
#permet de supprimer des fichier ou dossiers
# -r est obligatoire si on supprime des dossiers
# * signifie "n'importe quoi avec : os "
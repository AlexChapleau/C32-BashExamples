#!/bin/bash


# -e = fichier existe
# -f = c'est un fichier?
# -d = c'est un dossier?
if [[ -e $1 ]]
then  
    if [[ -f $1 ]]
    then
        echo "Il existe, un fichier"
    else 
        echo "Il existe, un dossier"
    fi
else
    echo "introuvable"
fi
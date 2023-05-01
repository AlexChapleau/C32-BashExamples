#!/bin/bash

# -e = fichier existe
# -f = c'est un fichier?
# -d = c'est un dossier?
if [[ -e $1 ]]
then    
    echo "existe"
fi
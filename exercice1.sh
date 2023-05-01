#!/bin/bash

# La ligne suivante permet de verifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entre par l'uasger (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=


read -p "Entrez un mot: " mot
commande=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`

if [[ $commande = 1 ]]
then
    echo "mot existe"
else
    echo "mot n'existe pas"
fi


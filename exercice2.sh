#!/bin/bash

#1 - afficher menu
#2 - mettre le menu dans une fonction
#3 - faire une boucle
#       -offrir 2 choix: quitter(choix q)
#       -appelez ./exercice1.sh (choix d)
#4 - a chaque debut de boucle, afficher le menu


afficherMenu(){
    clear
    echo "------------------------"
    echo "- Logiciel 101         -"
    echo "------------------------"
    echo "- d = dictionnaire"
    echo "- q = quitter"
    
}

choix=
while [[ $choix != q ]]
do
    afficherMenu
    read -p "Entrez un choix: " choix
    if [[ $choix = "d" ]]
    then    
        ./exercice1.sh 
        sleep 1
    fi
done
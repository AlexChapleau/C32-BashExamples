#!/bin/bash

#pas despace entre le =, car sinon ca ne marche pas
prenom=Neo

echo $prenom

#declare un int 
declare -i age=33

#declare une variable constante quon ne peut modifier
declare -r CHEMIN=/bin

echo "Nom script" $0
echo "Nombre params" $# 
echo "Perso" $1




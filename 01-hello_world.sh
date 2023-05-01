#!/bin/bash

echo "hello" $USER

# exit = permet de quitter le programme, tout le code apres ne va pas etre lu

echo -n "Vivre "
echo "Linux"

# -e permet d'interpreter les retours de ligne et etc (\n,\t,...)
echo -e "1\n2\n3"

read -p "Quel age avez-vous? " age
echo $age "! vous etes jeune"



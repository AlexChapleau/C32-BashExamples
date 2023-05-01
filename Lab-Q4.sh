# Afficher la liste des fichiers du répertoire courant. Pour chaque fichier, afficher :  "le répertoire X contient le fichier Y". Utiliser une boucle for et une variable initialisée avec le contenu du répertoire courant (liste=`ls`).

liste=`ls`
repertoire=`pwd`

for fichier in $liste
do  
    echo "le repertoire $repertoire contient le fichier $fichier"
done
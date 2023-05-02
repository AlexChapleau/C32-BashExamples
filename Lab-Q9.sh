# Créez la commande « doom », qui pourra être exécutée à partir de n’importe où (placez-la donc dans le bon dossier). Celle-ci, étant destructrice, fera semblant de détruire les fichiers du répertoire actuel, un peu similaire à celui d’un virus infectant une machine. Voici le résultat ma version de « doom »



clear
echo "==========================="
echo "  !! YOU WERE INFECTED !!  "
echo "==========================="
echo "---------------------------"
echo " Say goodbye to your files "
echo "---------------------------"

liste=`ls`

for fichier in $liste
do  
    echo "$fichier ... Deleted"
done




# Créer 5 sous répertoires dans le répertoire courant. Pour chaque répertoire, afficher "création du sous répertoire X".  Le traitement doit utiliser une boucle while.


sousRepertoire = 1

while [[ $sousRepertoire < 6 ]]
do
    mkdir $sousRepertoire
    echo "creation du sous répertoire $sousRepertoire"
    ((sousRepertoire=sousRepertoire+1))
done



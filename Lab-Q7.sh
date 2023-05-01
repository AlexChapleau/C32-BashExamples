# Comme la question 6, mais créer une fonction "menu" pour l’affichage. 


afficherMenu(){
    clear
    echo "------------------------"
    echo "-   Labo bash Q6 101   -"
    echo "------------------------"
    echo "- a ou A = afficher le contenu du répertoire /root"
    echo "- b ou B = afficher le contenu du fichier /etc/passwd"
    echo "- q ou Q = quitter"
    
}

fin=0
until [[ $fin = 1 ]]
do
    afficherMenu
    read -p "Entrez un choix: " choix
    case $choix in 
        [a,A])
            ls ../../
            sleep 2
            ;; 
        [b,B])
            cat ../../../etc/passwd
            sleep 2
            ;; 
        [q,Q])
            fin=1
            ;; 
        *) 
            echo "invalide"
            sleep 2
        ;;
    esac
done
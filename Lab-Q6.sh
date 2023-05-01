# Afficher des options à l’usager et exécuter le choix parmi les suivants :
# 	Si on tape la lettre q ou Q, quitter le programme (en sortant de la boucle)
#	Si on tape la lettre a  ou A, afficher le contenu du répertoire /root
#	Si on tape la lettre b ou B, afficher le contenu du fichier /etc/passwd.
# Avant de réafficher le menu, effacer l'écran. Utiliser une boucle until.



fin=0
until [[ $fin = 1 ]]
do
    clear
    echo "------------------------"
    echo "-   Labo bash Q6 101   -"
    echo "------------------------"
    echo "- a ou A = afficher le contenu du répertoire /root"
    echo "- b ou B = afficher le contenu du fichier /etc/passwd"
    echo "- q ou Q = quitter"
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
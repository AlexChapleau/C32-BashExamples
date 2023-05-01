# Demander à l'utilisateur de taper une lettre ou un chiffre puis afficher un message indiquant s’il s’agit d’une lettre majuscule, une lettre minuscule, un chiffre ou un autre type de caractère. Utiliser l'instruction case. (Note : utiliser des classes de caractères - à voir sur Internet : regexp classes)

read -p "Entrez une lettre ou un chiffre " test

case $test in 
    [a-z])
        echo "la lettre est en minuscule"
        ;; 
    [A-Z])
        echo "la lettre est en majuscule"
        ;; 
    [0-9])
        echo "un chiffre"
        ;; 
    *) 
        echo "Autre type"
    ;;
esac

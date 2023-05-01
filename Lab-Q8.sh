# Le script doit additionner deux nombres entiers. Les deux nombres ne sont pas des paramètres du script mais doivent être demandé à l’utilisateur.



read -p "Entrez le premier nombre : " nb1
read -p "Entrez le deuxieme nombre : " nb2
let resultat=$nb1+$nb2
echo "Voici l'addition des deux nombre : $nb1 + $nb2 = $resultat"
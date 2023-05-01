
#Vous avez besoin d'une variable qui va contenir l'heure (heure=`date  +%k`). Votre script doit utiliser l'instruction if et les tests numériques (-ge, -gt, ...)
#De 07:00 à 11:59, votre script va afficher "Il est h heure c'est le matin"
#De 12:00 à 17:59, votre script va afficher "Il est h heure c'est l'après-midi"
#De 18:00 à 22:59, votre script va afficher "Il est h heure c'est le soir"
#De 23:00 à 06:59, votre script va afficher "Il est h heure c'est la nuit"


heure=`date  +%k`  && -lt 12

if  test  $heure  -ge  7  -a  $heure  -lt  12
then
    echo "Il est $heure heure, c'est le matin"
elif test  $heure  -ge  12  -a  $heure  -lt  18
then
    echo "Il est $heure heure, c'est l'après-midi"
  elif test  $heure  -ge  18  -a  $heure  -lt  23
then
    echo "Il est $heure heure, c'est le soir"
else
    echo "Il est $heure heure, c'est la nuit"
fi


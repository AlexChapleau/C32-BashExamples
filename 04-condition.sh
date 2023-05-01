#!/bin/bash

note=61

#if test ...
#if [[...]]

#if [[ $note -lt 60 ]];then  

if [[ $note -lt 60 ]]  
then
    echo "Echec"
elif test $note -eq 60
then
    echo "safe"
else
    echo "bravo"
fi

read -p "Entrez une lettre " lettre

case $lettre in 
    [[:lower]])
        echo "la lettre est en minuscule"
        ;; #break
    *) #autre,default
        echo "Autre"
    ;;
esac


if [[ $lettre != "a" ]]
then    
    echo "diff de a"
fi


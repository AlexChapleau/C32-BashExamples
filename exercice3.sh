#!/bin/bash


faireEspace(){

for ((i=0;i<$1;i++))
    do
        echo -n " "
    done
}

n=1
for ((i=0;i<20;i++))
do
    clear
    faireEspace $i
    if [[ $i -lt 19 ]]
    then
        echo "@"
    else
        echo "BOOM"
    fi
    sleep 0.1
done





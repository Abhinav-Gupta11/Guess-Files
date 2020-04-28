#!/usr/bin/env bash

function guess() {

     correct_guess=$(ls | wc -l)

        while true;
         do

        echo "pleas enter your guess"
        read  number
        if [ $number -lt $correct_guess ]
        then
            echo "Your guess is Wrong!! It is low"
        elif [ $number -gt $correct_guess ]
        then
            echo "Your guess is Wrong!! It is high"
        else
            echo " Congratulation,you guessed the right number!"
        break;
        fi
    done
}
echo "Guess the number of files in current directory!"
guess

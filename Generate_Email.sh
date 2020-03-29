#!/bin/bash
   echo "Welcome to the Email Pattern."

     shopt -s extglob

        echo "Enter the Email:"
        read email

emailPattern="^[a-z]{3,}([.][a-z]+)[@][a-z]+[.][a-z]{2}"

        if [[ $email =~ $emailPattern ]];
        then
                echo CORRECT;
        else
                echo FAIL;
        fi


#!/bin/bash
   echo "Welcome to the Email Pattern."

     shopt -s extglob

        echo "Enter the Email:"
        read email

	emailPattern="^[a-z]{3,}([.|_|+|-][a-z]+)[@][a-z]+[.][co]{2}"

        if [[ $email =~ $emailPattern ]];
        then
                echo CORRECT;
        else
                echo FAIL;
        fi


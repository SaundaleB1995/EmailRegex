#!/bin/bash
   echo "Welcome to the Email Pattern."

     shopt -s extglob

        echo "Enter the Email:"
        read email

	emailPattern="^[a-zA-Z0-9]+([.|_|+|-][a-zA-Z]+)[@][a-z]+[.][a-z]{2}[.][]a-z]{2}>

        if [[ $email =~ $emailPattern ]];
        then
                echo CORRECT;
        else
                echo FAIL;
        fi


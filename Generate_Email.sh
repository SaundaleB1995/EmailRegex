#!/bin/bash
   echo "Welcome to the Email Pattern."

     shopt -s extglob

        echo "Enter the Email:"
        read email

	 emailPattern="^([a-zA-Z]{3,}([.|_|+|-]?[a-zA-Z0-9]+)?[@][a-zA-Z0-9]+[.][a-zA-Z]{2,3}([.]?[a-zA-Z]{2,3})?)$"
        if [[ $email =~ $emailPattern ]];
        then
                echo CORRECT;
        else
                echo FAIL;
        fi


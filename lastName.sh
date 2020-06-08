#!/bin/bash -x
shopt -s extglob

Pattern="^[A-Z][a-z]{2,}$"

read -p "Enter the first name: " Name1

read -p "Enter the Last name: " Name2

function validate()
{
        if [[ $1 =~ $2 ]]
        then
                echo "Yes"
        else
                echo "Invalid name format Name Start with Capital and minimum 3 characters."

        fi
}
validate $Name1 $Pattern
validate $Name2 $Pattern

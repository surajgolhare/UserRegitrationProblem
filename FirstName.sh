#shot -s extglob

read -p "Enter the name: " name
namePatt="^[A-Z]{1}[a-z]{2,}$"

if [[ $name =~ $namePatt ]]
then
        echo "Yes"
else
        echo "First name Start with Capital and minimum 3 characters."

fi


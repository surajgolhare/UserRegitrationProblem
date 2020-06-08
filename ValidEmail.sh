shopt -s extglob


EmailPattern="^[a-zA-Z0-9]+([._+-][a-zA-Z0-9]+)*@[a-zA-Z0-9]+([.][a-zA-Z]{2,3}){1,2}$"

read -p "Enter the email Address: " Email
function validate()
{
        if [[ $1 =~ $2 ]]
        then
                echo "Yes"
        else
                echo "Invalid Email Enter the valid email address"

        fi
}
validate $Email $EmailPattern


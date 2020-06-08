shopt -s extglob

read -p "Enter the Password number: " Password
function validate()
{
        if [[ ${#1} -ge 8 && "$1" == *[A-Z]* && "$1" == *[a-zA-Z]* && "$1" == *[0-9]* ]]
        then
                echo "this is Correct Password"
        else
                echo "this is Wrong Password"
        fi
}
validate $Password

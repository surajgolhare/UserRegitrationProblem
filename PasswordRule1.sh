shopt -s extglob

pass="^[a-zA-Z]{8,}$"

read -p "Enter the Password number: " Password
function validate()
{
        if [[ $1 =~ $2 ]]
        then
                echo "Yes"
        else
                echo "Invalid Password"

        fi
}
validate $Password $pass

shopt -s extglob

NoPattern="^[0-9]{2}[[:space:]][0-9]{10}$"
read -p "Enter the Mobile number: " MobileNumber
function validate()
{
        if [[ $1 =~ $2 ]]
        then
                echo "Yes"
        else
                echo "Invalid Mobile Number"

        fi
}
validate "$MobileNumber" ${NoPattern}

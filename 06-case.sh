# case $var in
# string1) command ;;
# string2) commands ;;
# *) commands ;;
# esac

read -p 'Enter your Course Name:' Name

case $Name in
    Anup)
    echo Habibi
    echo Welcome to Dubai
    ;;
    DevOps)
    echo DevOps Engineer
    echo 15000DHM
    ;;
    *)
    echo Thank you
esac

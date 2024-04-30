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

## Same in if commands

if [${Name} == Anup]; then
  echo Habibi
  echo Welcome to Dubai
elif [${Name} == DevOps]; then
  echo DevOps Engineer
  echo 15000DHM
fi

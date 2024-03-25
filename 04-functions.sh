## declare a function

abc() {
  echo Hello Anup
  echo First Argument $1
  echo Second Argument $2
  echo All Arguments $@
  echo Number of Arguments $##
}

## Call a function
abc 123 456


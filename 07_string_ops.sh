
#Operations of String

myVar="Hello World"

#Store the Variable length 
myVarLength=${#myVar}

#Print the length of the variable
echo "The length of String is $myVarLength"

#Print all the Variable in UPPER CASE 
echo "This text is Upper Case ----> ${myVar^^}"

#Print all the variable in LOWER CASE
echo "This text is Lower Case ----> ${myVar,,}"

#Replace the string (World ---> Friend)

newVar=${myVar/World/Friend}
echo "New Var is ----> $newVar"

#To slice a string (we will only print WORLD)
echo "After slice ----> ${myVar:5:6}"



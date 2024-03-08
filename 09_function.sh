#!/bin/bash

# F U N C T I O N 

#########################
function hello {
	echo "hi"
}

Hello() {
    echo "Hello"
}

hello
Hello
#########################

function addition {
        x=$1	
	y=$2

	echo "additon -->$(($x + $y))"

}
read -p "first number" a
read -p "second number" b
addition $a $b 




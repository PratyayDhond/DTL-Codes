#!/bin/bash

# Declaring functions using the reserved word function
function function1 {
        echo Hello I\'m function 1
        echo Bye!
}
# One line
function function2 { 
        echo Hello I\'m function 2
        echo Bye!
}

# Declaring functions without the function reserved word
# Multiline
function3 () { 
        echo Hello I\'m function 3
        echo Bye!
}
# One line
function4 () { echo Hello I\'m function 4; echo Bye!; }

# Invoking functions
function4
function3
function2
function1

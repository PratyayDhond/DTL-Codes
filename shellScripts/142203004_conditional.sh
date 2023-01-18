#!/bin/bash

a=4 
if ((a==4))
    then 
        echo yes
    else
        echo no
fi

if (( (a-5) == 0 ))
    then
        echo yes
    else 
        echo no
fi

if (( a < 10  ))
    then
        echo yes  
    else
    echo no
fi

if (( a == 5 || a == 5-1  ))
    then
        echo yes  
    else
        echo no
fi


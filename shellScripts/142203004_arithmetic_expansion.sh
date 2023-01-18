#!/bin/bash

a=4
b=8
echo $((a = a+b))
echo $a
((a++))
echo a++ = $a
((a--))
echo a-- = $a

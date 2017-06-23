# Program to compare two numbers 
#!/bin/bash              
#to compare two numbers
echo "Enter a number"
read a
echo " Enter second number"
read b
if  [ $a == $b ]
then
echo "$a is equal to $b"
else
echo "$a is not equal to $b"
fi 


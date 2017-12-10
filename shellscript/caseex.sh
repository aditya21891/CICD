#!/bin/bash
# program for case statement
echo "MAIN MENU"
echo "============"
echo "1) Choice One "
echo "2) Choice two"
echo "3) Choice three"
echo ""
echo "Enter choice "
read MENUCHOICE
case $MENUCHOICE in
 1)   
echo "Congratulations or choosing one";;
2)
 echo "Choice 2 is chosen";;
3)  
echo "Last choice made";;
*)  
echo "you chose unwisely ";;
esac


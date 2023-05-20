#!/usr/bin/bash

read -p "What is your age: " AGE
if [[ -z $AGE ]]
then
echo "Error :Age cannot be empty"
exit 1
fi
if ! [[ $AGE == ~ ^ [ 0 - 9 ] +$  ]]
then
echo "error : age should not be a number"
exit 1
fi
read -p "What is your name: " NAME

if [[ $AGE == 18 ]]
then
echo "you are an adult"
elif [[ $AGE -le 17 ]]
then
echo "you are young"
elif [[ $AGE == 18|| $NAME == "Cough"  ]]
then
echo "you are sick"
elif [[ $AGE == 0 ||$AGE == 150  ]]
then 
echo "you are age is not real"
else
echo "you are old"
fi

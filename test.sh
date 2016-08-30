#!/bin/bash

echo "Hello"
read a
b=1
if [ $a == "Hello" ]
then
   echo "How are you?"
   abc=read 
   while $b 
   do
     if [ $abc <> "Exit" ]
     then
        hello
     else
        b=0
     fi
    done
   
else
   echo "Hello again"
fi

hello()
{
   echo "I am bored"
}








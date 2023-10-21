#! /usr/bin/bash

#echo "Hello World!"
# echo Hello World

# Creating Variables
# Syntax: 
# a) Capital letters 
# b) alphabets, numbers and underscores including no-spaces 
# c) no spaces around the equal sign
# NAME="Jerry"

# Using Variables
# Syntax: $variable_name or ${variable_name}
# echo My name is $NAME
# echo ${NAME} is a KDE developer

# simple if statement
# if [ "$NAME" == "Aakarsh" ]
# then 
#     echo Your name is $NAME
# fi

# If-else statement
# if [ "$NAME" == "Aakarsh" ]
# then 
#     echo Your name is Aakarsh
# else 
#     echo Yout name is not Aakarsh
# fi

# else-if statement
# if [ "$NAME" == "Aakarsh" ]
# then 
#     echo Your name is Aakarsh
# elif [ "$NAME" == "Abhilash" ]
# then
#     echo Your name is Abhilash
# else 
#     echo Your name is neither Aakarsh or Abhilash
# fi

# COMPARISIONS 
# val1 -eq val2 means it checks if val1 is equal to val2
# val1 -ne val2 means it checks if val1 is not equal to val2
# val1 -gt val2 means it checks if val1 is greater than val2
# val1 -ge val2 means it checks if val1 is greater than or equal to val2
# val1 -lt val2 means it checks if val1 is lesser than val2
# val1 -le val2 means it checks if val1 is less than or equal to val2

# NUM1=31
# NUM2=5

# if [ "$NUM1" -eq "$NUM2" ]
# then 
#     echo both numbers are equal
# else
#     echo both numbers are not equal
# fi

# if [ "$NUM1" -gt "$NUM2" ]
# then    
#     echo $NUM1 is greater than $NUM2
# else
#     echo $NUM1 is less than $NUM2
# fi

# File conditions
# -d <file> True if the given string <file> is a directory
# -f <file> True if the given string <file> is a file
# -e <file> True if the given file exists or not but this is not portable and -f is heavily used instead
# -g <file> True if group id is set on the given file
# -u <file> True if user id is set on the given file
# -r <file> True if the given file is readable
# -w <file> True if the given file is writable
# -x <file> True if the given file is executable
# -s <file> True if the file has non zero size

# FILE="test.txt"
# if [ -w "$FILE" ]
# then 
#     echo The given directory is writeable
# else
#     echo The given directory is NOT writable
# fi

# Case statements
# each condition statement ends with ')'
# instead of break we make use of ';;'
# to make use of default make use of '*)' => break down into '*' and ')', latter is used to end the case statement

# read -p "Are you 21 or older: " ANSWER
# case "$ANSWER" in
#     [yY] | [yY][eE][sS])
#         echo "You may have a drink"
#         ;;
#     [nN] | [nN][oO])
#         echo "You cannot have a drink"
#         ;;
#     *)
#         echo "Please reply with a y/yes or n/no"
#        ;;
# esac

# Loops
# Simple For loop
# NAMES="Aakarsh Achintya Manik Tushar"
# for NAME in $NAMES
#     do
#         echo $NAME
# done

# Using for loops to rename files
# FILES=$(ls *.txt)
# for FILE in $FILES
#     do
#         mv $FILE "NEW"-$FILE
# done

# LINE=1
# while read -r CURRENT_LINE
#     do
#         echo $LINE: $CURRENT_LINE
#         ((LINE++))
# done < "1.txt"

# Functions
# functions with no parameters
# function helloworld() {
#     echo "Hello World"
# }

# helloworld

# #Functions with parameters
# function greeting() {
#     echo Hello $1 and you are assigned age $2
# }

# greeting "Aakarsh" 23
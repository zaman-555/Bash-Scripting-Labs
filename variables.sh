#!/bin/bash

# Bash variables don't have explicit data types (like integers or strings in other programming languages)

# Assigning values to variables

name="Mohammad"
age=33
department="CSC"

# Printing variables

echo "Name: $name"
echo "Age: $age"
echo "Department: $department"

# String concatenation

string1="Hello"
string2="World!"

combined_string="$string1 $string2"
echo "$combined_string"

# System Variables

echo "Path setting:   $PATH"
echo "Stores the path to the current user's home directory:   $HOME"
echo "Contains the username of the currently logged-in user:  $USER"
echo "Represents the present working directory:               $PWD"
echo "Indicates the path to the user's default shell :        $SHELL"
echo "The system's language and locale settings :             $LANG"
echo "Contains the name of the computer:                      $HOSTNAME"
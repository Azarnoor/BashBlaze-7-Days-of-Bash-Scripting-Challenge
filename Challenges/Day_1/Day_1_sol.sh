#!/bin/bash


## This is to run the echo command


echo "This is the Day 1 challenge"

## This is to CHECK THE CURRENT FOLDER


echo "Task 2: Echo"

echo "The current working directory is :"

pwd


## Variable declaration
echo "Task 3: Variables"

name="shaik_azaruddin"

echo My Name is : $name


## Task 4: Using Variables

echo "Task 4: Using Variables"
# Prompt the user for input
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

# Calculate the sum
sum=$((num1 + num2))

# Print the result
echo "The sum of $num1 and $num2 is: $sum"

echo "Task 5: Using Built-In Variables"

# Display the current username
echo "Current username: $USER"

# Display the hostname of the machine
echo "Hostname: $HOSTNAME"

# Display the current working directory
echo "Current directory: $PWD"



echo "Task 6: Wildcards"


read -p "Enter the directory path: " directory_path

# Check if the directory exists
if [ ! -d "$directory_path" ]; then
  echo "Error: Directory does not exist."
  exit 1
fi

# List all files with the specific extension in the directory
echo "Files with the '.txt' extension in the directory: "
ls "$directory_path"/*.txt
~
~
~
~
~
~
~
~
~
~
~
~


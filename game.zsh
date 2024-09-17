#!/bin/zsh

# Define an array of strings
my_array=("Frontend Developer" "Backend Developer" "Game Developer" "Designer" "Tester")

# Get the length of the array
array_length=${#my_array[@]}

# Generate a random index between 0 and array_length - 1
random_index=$((RANDOM % array_length))

echo "Kim bu:"
read -r new_string

# Print the randomly selected element
echo "$new_string: ${my_array[$random_index]}"

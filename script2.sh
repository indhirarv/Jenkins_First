#!/bin/bash

# Simple Bash Script

# Prompt user for input
read -p "Enter your name: " name
read -p "Enter your age: " age

# Greet the user
echo "Hello, $name! You are $age years old."

# Check if the user is an adult
if [ "$age" -ge 18 ]; then
  echo "You are an adult."
else
  echo "You are a minor."
fi


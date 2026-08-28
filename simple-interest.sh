#!/bin/bash

# Simple Interest Calculator
# Calculates simple interest based on user input.

echo "Enter the principal:"
read p

echo "Enter the rate of interest:"
read r

echo "Enter the time period in years:"
read t

simple_interest=$((p * r * t / 100))

echo "The Simple Interest is: $simple_interest"

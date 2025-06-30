#!/bin/bash

# simple-interest.sh
# This script calculates Simple Interest using the formula:
# SI = (P × R × T) / 100

echo "Enter the Principal amount:"
read principal

echo "Enter the Rate of interest:"
read rate

echo "Enter the Time (in years):"
read time

# Calculate simple interest
simple_interest=$((principal * rate * time / 100))

echo "Simple Interest is: ₹$simple_interest"


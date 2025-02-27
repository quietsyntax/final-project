#!/bin/bash

# Simple Interest Calculator

echo "Enter Principal Amount:"
read principal
echo "Enter Rate of Interest (in %):"
read rate
echo "Enter Time (in years):"
read time

# Calculate Simple Interest
interest=$(( (principal * rate * time) / 100 ))

echo "Simple Interest: $interest"

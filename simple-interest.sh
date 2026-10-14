#!/bin/bash
# Simple Interest Calculator

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest (%):"
read rate

echo "Enter the time period (in years):"
read time

interest=$(awk "BEGIN {print ($principal * $rate * $time) / 100}")

echo "Principal: $principal"
echo "Rate of interest: $rate%"
echo "Time period: $time years"
echo "Simple Interest = $interest"

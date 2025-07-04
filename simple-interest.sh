#!/bin/bash
# Simple Interest Calculator
# Formula: SI = (P * R * T) / 100

echo "Enter Principal amount:"
read p
echo "Enter Rate of interest:"
read r
echo "Enter Time (in years):"
read t

si=$((p * r * t / 100))
echo "Simple Interest is: $si"

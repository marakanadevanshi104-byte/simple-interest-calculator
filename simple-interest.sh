#!/bin/bash

echo "Enter the Principal:"
read P

echo "Enter the Rate of Interest:"
read R

echo "Enter the Time Period:"
read T

SI=$((P * R * T / 100))

echo "Simple Interest is: $SI"

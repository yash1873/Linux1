#!/bin/bash

echo "enter the dividend"
read dividend

echo "enter the divisor"
read divisor

quotient=$((dividend / divisor))
remainder=$((dividend % divisor))

echo "The quotient is: $quotient"
echo "The remainder is: $remainder"


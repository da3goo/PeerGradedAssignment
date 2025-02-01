#!/bin/bash


echo "Enter first sum (Principal):"
read principal

echo "Enter the interest rate (Rate) in percent:"
read rate

echo "Enter the number of years (Time):"
read time

# Расчет простого процента
interest=$(echo "$principal * $rate * $time / 100" | bc)

# Вывод результата
echo "Simple percentage: $interest"
echo "Total amount: $(echo "$principal + $interest" | bc)"

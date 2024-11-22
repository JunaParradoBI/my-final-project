#!/bin/bash
# Script para calcular el interés simple

echo "Ingrese el monto principal:"
read principal
echo "Ingrese la tasa de interés:"
read rate
echo "Ingrese el tiempo en años:"
read time

interest=$(echo "$principal * $rate * $time / 100" | bc -l)
echo "El interés simple calculado es: $interest"

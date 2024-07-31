#!/bin/bash

# Solicitar datos al usuario
echo "Introduce el principal:"
read principal
echo "Introduce la tasa de interés (en decimal, por ejemplo, 0.05 para 5%):"
read tasa
echo "Introduce el tiempo (en años):"
read tiempo

# Calcular el interés simple
interes=$(echo "$principal * $tasa * $tiempo" | bc -l)

# Mostrar el resultado
echo "El interés simple es: $interes"

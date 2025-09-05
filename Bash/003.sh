#! /bin/bash

# Antecessor e sucessor. Dado um inteiro N, mostre N-1 e N+1.

read -r -p "Digite um número: " num
ante=$((num - 1))
suce=$((num + 1))

echo "O antecessor de $num é $ante, e o sucessor de $num é $suce"

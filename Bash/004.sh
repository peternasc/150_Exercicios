#! /bin/bash

# Par ou ímpar. Informe se um número é par ou ímpar.

read -r -p "Digite um número: " num

if [ $((num % 2)) -eq 0 ]
then
    echo "O numero $num é PAR"
else
    echo "O numero $num é IMPAR"
fi
#! /bin/bash

# Soma simples. Leia dois inteiros e mostre a soma.

read -r -p "Digite o primeiro número: " num1 # -p para que seja apresentado o texto no terminal com a função read
read -r -p "Digite o segundo número: " num2
soma=$((num1 + num2)) # aritimetica deve estar entre $(( expressão )) e não é necessario chamar as variaveis com $
echo "A soma entre $num1 e $num2 é $soma"

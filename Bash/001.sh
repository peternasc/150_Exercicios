#!/bin/bash

#001. **Olá e nome.** Imprima 'Olá, mundo!' e pergunte o nome; mostre 'Bem-vindo, <nome>'.

echo "Ola mundo"
echo "Digite seu nome:"
read -r nome # -r para que ele não interprete caracters de escape
echo "Bem vindo, $nome."
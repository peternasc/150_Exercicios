#005. **Conversão de temperatura.** Converta Celsius→Fahrenheit e Fahrenheit→Celsius.

# Formulas
# C = (°F - 32) / 1,8
# F = °C × 1,8 + 32

opcao = input('Digite a opcao de converção\n[1] - Celsius→Fahrenheit\n[2] - Fahrenheit→Celsius\n')

if opcao == '1':
    temp = int(input('Digite a temperatura em celsius para converter para fahrenheit\n'))
    fahr = temp * 1.8 +32
    print(f'A temperatura em Fahrenheit é {fahr:.2f}')
    
else:
    temp = int(input('Digite a temperatura em fahrenheit para converter para celsius\n'))
    cels = (temp -32) / 1.8
    print(f'A temperatura em Celsius é {cels:.2f}')

# 008. **Conversor de unidades.** Metros→cm e mm; km→m.



opcao = input('Digita o numero da opção\n[1] - Metros para centimetros e milimetros\n[2] - Quilometros para metros\n')

valor = int(input('Agora digite o valor da conversão\n'))

if opcao == '1':
    centimetros = valor * 100
    milimeros = centimetros * 10
    print(f'{valor} é igual a {centimetros} centimetros e {milimeros} milimetros')
elif opcao == '2':
    metros = valor * 1000
    print(f'{valor} é igual a {metros} metros')
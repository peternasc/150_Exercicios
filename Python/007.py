# 007. **Tabuada.** Mostre a tabuada (1..10) de um número.

num = int(input('Digite o numero que queira ver a tabuada até o 10:\n'))

for c in range(1,11):
    print(f'{num} X {c} = {num * c}')
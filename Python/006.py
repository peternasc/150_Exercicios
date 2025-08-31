# 006. **Média de notas.** Leia 2–4 notas e mostre a média com 2 casas. 

nota1 = float(input('Digite a primeira nota:\n'))
nota2 = float(input('Digite a sedunda nota:\n'))
nota3 = float(input('Digite a terceira nota:\n'))
nota4 = float(input('Digite a quarta nota:\n'))

media = (nota1 + nota2 + nota3 + nota4)/4

print (f'A media das notas {nota1}, {nota2}, {nota3} e {nota4} é {media:.2f}')


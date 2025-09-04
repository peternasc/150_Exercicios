# Antecessor e sucessor. Dado um inteiro N, mostre N-1 e N+1


[int]$num = Read-Host "Digite um numero "
[int]$ant = $num - 1
[int]$suc = $num + 1

Write-Host "O antecessor de $num é $ant e o sucessor de $num é $suc"
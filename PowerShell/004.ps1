# Par ou ímpar. Informe se um número é par ou ímpar. (tags: condicoes)

[int]$num = Read-Host "Digite um número"

if ($num % 2 -eq 0){
    write-host "O número $num é PAR"
}else{
    write-host "O número $num é IMPAR"
}
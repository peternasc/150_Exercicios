# Conversão de temperatura. Converta Celsius→Fahrenheit e Fahrenheit→Celsius.

# Formulas
# C = (°F - 32) / 1,8
# F = °C × 1,8 + 32

$opcao = Read-Host "Digite a opcao de converção`n[1] - Celsius→Fahrenheit`n[2] - Fahrenheit→Celsius`n"

if($opcao -eq "1"){
    [int]$temp = Read-Host "Digite a temperatura em celsius para converter para fahrenheit"
    [float]$fahr = $temp * 1.8 + 32
    Write-Host "A temperatura em Fahrenheit é $fahr"
}else{
    [int]$temp = Read-Host "Digite a temperatura em fahrenheit para converter para celsius "
    [float]$cels = ($temp - 32)/1.8
    Write-Host "A temperatura em Celsius é $cels"
}
algoritmo "Projeto - semana 3"
// Fun??o :
// Autor :  Thais
// Data : 04/11/2022
// Se??o de Declara??es 
var
salario, porcentagem, salarioFinal, acrescimo: real

inicio
Escreval ("Informe o sal?rio: ")
leia (salario)
Escreval ("Informe a porcentagem: ")
leia (porcentagem)
acrescimo <-  salario * (porcentagem/100)
salarioFinal <- salario + acrescimo
Escreval ("Seu sal?rio de R$", salario, " teve um acr?scimo de R$", acrescimo, ", totalizando R$", salarioFinal)


fimalgoritmo

algoritmo "Projeto - semana 3"
// Função :
// Autor :  Thais
// Data : 04/11/2022
// Seção de Declarações 
var
salario, porcentagem, salarioFinal, acrescimo: real

inicio
Escreval ("Informe o salário: ")
leia (salario)
Escreval ("Informe a porcentagem: ")
leia (porcentagem)
acrescimo <-  salario * (porcentagem/100)
salarioFinal <- salario + acrescimo
Escreval ("Seu salário de R$", salario, " teve um acréscimo de R$", acrescimo, ", totalizando R$", salarioFinal)


fimalgoritmo

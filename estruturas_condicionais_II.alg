algoritmo "Estruturas condicionais II"
// Função :
// Autor :
// Data : 03/11/2022
// Seção de Declarações
var
  nota1, nota2, nota3, media: real
inicio
  Escreval ("Digite a nota 1")
  leia (nota1)
  Escreval ("Digite a nota 2")
  leia (nota2)
  Escreval ("Digite a nota 3")
  leia (nota3)
  media <- (nota1 + nota2 + nota3)/3
  se media >= 7 entao
  Escreval ("Parabéns, você está aprovado!", "Média: ", media)
  senao
    se media < 5 entao
       Escreval ("Caro aluno, você está reprovado!", "Média: ", media)
    senao
       Escreval ("Você está de recuperação! Estude e boa sorte!", "Média: ", media)
    fimse
fimse
fimalgoritmo

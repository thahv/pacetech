algoritmo "Estruturas condicionais II"
// Fun??o :
// Autor :
// Data : 03/11/2022
// Se??o de Declara??es
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
  Escreval ("Parab?ns, voc? est? aprovado!", "M?dia: ", media)
  senao
    se media < 5 entao
       Escreval ("Caro aluno, voc? est? reprovado!", "M?dia: ", media)
    senao
       Escreval ("Voc? est? de recupera??o! Estude e boa sorte!", "M?dia: ", media)
    fimse
fimse
fimalgoritmo

algoritmo "Projeto - Semana 5"
// Fun??o :
// Autor : thahv
// Data : 18/11/2022
// Se??o de Declara??es

var

vetorHora: vetor[1..4] de inteiro
vetorFahr, vetorCel: vetor[1..4] de real
i,j, contador: inteiro
contadorF : inteiro
opcaomenu : inteiro
aux : real
auxHora: inteiro
procedimento FarenheitParaCelsius ()

inicio

para contador de 1 ate 4 faca
   escreval ("Informe a ", contador, "? temperatura registrada em Fahrenheit:")
   leia (vetorFahr[contador])
   vetorCel[contador]<- (vetorFahr[contador] - 32) / 1.8
   escreval ("Informe a" ,contador, "? hora registrada:")
   leia (vetorHora[contador])
fimpara

para i de 1 ate 4 faca
   para j de 1 ate 4 faca
      se vetorFahr [j] > vetorFahr [i] entao
         aux <- vetorFar [j]
         auxHora <-vetorHora[j]
         vetorFahr [j]<- vetorFahr [i]
         vetorHora[j] <- vetorHora[i]
         vetorFahr [i]<- aux
         vetorHora[i] <-auxHora
      fimse
   fimpara
fimpara
para contador de 1 ate 4 faca
   escreval ("A temperatura em Fahrenheit ", vetorFahr[contador], "? foi registrada ?s",vetorHora[contador], ":00  e corresponde a", vetorCel[contador], "? Celsius")
fimpara

fimprocedimento

procedimento CelsiusParaFahrenheit()

inicio

para contador de 1 ate 4 faca
   escreval ("Informe a ", contador, "? temperatura registrada em Celsius:")
   leia (vetorCel[contador])
   vfar [contador]<- (vetorCel[contador] * 1.8) + 32)
   escreval ("Informe a" ,contador, "? hora registrada:")
   leia (temp[contador])
fimpara
para h de 1 ate 4 faca
   para j de 1 ate 4 faca
      se vetorCel [j] > vetorCel [i] entao
         aux <- vetorCel [j]
         auxHora <-vetorHora[j]
         vetorCel [j]<- vetorCel [i]
         vetorHora[j]<-vetorHora[i]
         vetorCel [i]<- aux
         vetorHora[i] <- auxHora
      fimse
   fimpara
fimpara
fimpara

para contador de 1 ate 4 faca
escreval ("A temperatura em Fahrenheit ", vetorCel[contador], "? foi registrada ?s",vetorHora[contador], ":00 corresponde a", vetorFahr[contador], "? Celsius")
fimpara

fimprocedimento

inicio

repita
escreval ("")
escreval (" Conversor de temperaturas: ")
escreval (" 1 - Fahrenheit para Celsius ")
escreval (" 2 - Celsius para Fahrenheit ")
escreval (" 3 - Sair")
leia (opcaomenu)

escolha opcaomenu
caso 1
   FarenheitParaCelsius()
caso 2
   CelsiusParaFahrenheit()
outrocaso
   Escreval ("Op??o inv?lida! Por favor, digite uma op??o v?lida.")
fimescolha
ate opcaomenu = 3


fimalgoritmo


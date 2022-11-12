algoritmo "Projeto - Semana 4"
// Função :
// Autor :   thahv
// Data : 10/11/2022
// Seção de Declarações

var
temperaturaCelsius, temperaturaFahrenheit, valorReal, valorDolar, cotacao: real
i: inteiro
menu: literal

inicio
repita
   Escreval("Escolha uma das opções a seguir:")
   Escreval("1 - Converter Celsius para Fahrenheit")
   Escreval("2 - Converter Fahrenheit para Celsius")
   Escreval("3 - Converter Real para Dólar Americano")
   Escreval("4 - Converter Dólar Americano para Real")
   Escreval("5 - Sair")
   leia(menu)

   Escolha menu
   caso "1"
      Escreval("Insira a temperatura em Celsius")
      leia(temperaturaCelsius)
      temperaturaFahrenheit <- (temperaturaCelsius * 1.8) + 32
      limpatela
      Escreval("")
      Escreval("A temperatura em Fahrenheit é: ", temperaturaFahrenheit:1:2, " ° F")
      Escreval("")

   caso "2"
      Escreval("Insira a temperatura em Fahrenheit")
      leia(temperaturaFahrenheit)
      temperaturaCelsius <- (temperaturaFahrenheit - 32) / 1.8
      limpatela
      Escreval("")
      Escreval("A temperatura em Celsius é: ", temperaturaCelsius:1:2, " ° C")
      Escreval("")

      //3 - Converter Real para Dólar Americano
   caso "3"
      Escreval("Digite o valor em real")
      leia(valorReal)
      Escreval("Insira o valor da cotação do dólar")
      leia(cotacao)
      valorDolar <- valorReal / cotacao
      limpatela
      Escreval("")
      Escreval ("Total: $ ",valorDolar:1:2)
      Escreval("")

      //4 - Converter Dólar Americano para Real
   caso "4"
      Escreval("Digite o valor em dólar")
      leia(valorDolar)
      Escreval("Insira o valor da cotação do dólar")
      leia(cotacao)
      valorReal <- valorDolar * cotacao
      limpatela
      Escreval("")
      Escreval ("Total: R$ ",valorReal:1:2)
      Escreval("")

   outrocaso
      Escreval ("Opção inválida! Por favor, digite uma opção válida.")

   fimescolha

ate menu = "5"


fimalgoritmo

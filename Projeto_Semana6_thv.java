package Projeto_Semana_6;

import java.util.Scanner;

public class Projeto_Semana_6_thv {

    public static void main(String[] args) {

        Scanner leia = new Scanner(System.in);

        int menu0 = 0, menu1 = 0, menu2 = 0;
        double tempCel = 0d, tempFah = 0d;
        double real = 0d, dolar = 0d, cotacao = 0d;

        do {
            System.out.println("MENU:");
            System.out.println("");
            System.out.println("Converter");
            System.out.println("1- Temperatura");
            System.out.println("2- Moedas");
            System.out.println("3- Sair");
            menu0 = leia.nextInt();

            //TEMPERATURA
            switch (menu0) {
                case 1:
                    
                    System.out.println("Converter:");
                    System.out.println("1- Celsius para Fahrenheit");
                    System.out.println("2- Fahrenheit para Celsius");
                    System.out.println("3- Voltar para menu principal");
                    menu1 = leia.nextInt();

                    switch (menu1) {
                        case 1:
                            System.out.println("Informe a temperatura em Celsius:");
                            tempCel = leia.nextDouble();
                            tempFah = (tempCel * 1.8) + 32;
                            System.out.println("A temperatura eh" + tempFah + "° Fahrenheit.");

                            break;

                        case 2:
                            System.out.println("Informe a temperatura em Fahrenheit:");
                            tempFah = leia.nextDouble();
                            tempCel = (tempFah - 32) / 1.8;
                            System.out.println("A temperatura eh" + tempCel + "° Celsius.");
                            break;
                        default:
                    }

                //MOEDAS
                case 2:
                    System.out.println("Converter:");
                    System.out.println("1- Real para Dolar");
                    System.out.println("2- Dolar para Real");
                    System.out.println("3- Voltar para menu principal");
                    menu2 = leia.nextInt();

                    switch (menu2) {
                        case 1:
                            System.out.println("Informe a cotação do Dolar:");
                            cotacao = leia.nextDouble();
                            System.out.println("Informe o valor em Real:");
                            real = leia.nextDouble();
                            dolar = real / cotacao;  // COMO LIMITAR AS CASAS DECIMAIS? 1:2? ou ja esta como inteiro?
                            System.out.println("Total: $" + dolar);
                            break;

                        case 2:
                            System.out.println("Informe a cotacaoo do Dolar:");
                            cotacao = leia.nextDouble();
                            System.out.println("Informe o valor em Dolar:");
                            dolar = leia.nextDouble();
                            real = dolar * cotacao;  // COMO LIMITAR AS CASAS DECIMAIS? 1:2? ou ja esta como inteiro?
                            System.out.println("Total: R$" + real);
                            break;

                    }
            }
        } while (menu0 != 3);    //vai ficar no looping 1 e 2 ate digitar 3

        //SAIR
    }

}

package Project_7_thv;

import java.util.Scanner;

public class Main {

    public static void main(String[] args) {

        Empregado objetoEmpregado = new Empregado();
        Empregado EmpregadoI = new Empregado();
        Empregado EmpregadoJ = new Empregado();

        EmpregadoI.setPrimeiroNome("Alice");
        EmpregadoI.setSobrenome("Ferreira");
        EmpregadoI.setSalarioMensal(5000);

        EmpregadoJ.setPrimeiroNome("Marcos");
        EmpregadoJ.setSobrenome("Sousa");
        EmpregadoJ.setSalarioMensal(4500);

        float salarioMensal;

        Scanner leitor = new Scanner(System.in);

        System.out.println("Digite o primeiro nome:");
        objetoEmpregado.setPrimeiroNome(leitor.next());
        System.out.println("Digite o sobrenome:");
        objetoEmpregado.setSobrenome(leitor.next());
        System.out.println("Digite o salario mensal:");
        objetoEmpregado.setSalarioMensal(leitor.nextFloat());
        System.out.println("O salario anual antigo de " + EmpregadoI.getPrimeiroNome() + " " 
                + EmpregadoI.getSobrenome() + " " + " era de R$ " + EmpregadoI.salarioAnual() + " " +"sendo o reajustado igual a R$" + EmpregadoI.salarioAnualReajustado());
        System.out.println("O salario anual antigo de " + EmpregadoJ.getPrimeiroNome() + " " 
                + EmpregadoJ.getSobrenome() + " " + " era de R$ " + EmpregadoJ.salarioAnual() + " " + "sendo o reajustado igual a R$" + EmpregadoJ.salarioAnualReajustado());

        System.out.println("O salario anual antigo de " + objetoEmpregado.getPrimeiroNome() + " " 
                + objetoEmpregado.getSobrenome() + " " + " era de R$ " + objetoEmpregado.salarioAnual() + " " + "sendo o reajustado igual a R$" + objetoEmpregado.salarioAnualReajustado());
    }

}

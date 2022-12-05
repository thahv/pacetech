package Project_7_thv;

public class Empregado {

    //atributos
    private String primeiroNome, sobrenome;
    private float salarioMensal, salarioAnual,salarioAnualReajustado;

    public float salarioAnual() {
        float salarioAnual = salarioMensal * 12;
        return salarioAnual;
    }
    
    public float salarioAnualReajustado (){
        float salarioAnualReajustado = salarioAnual() * 1.1f;
        return salarioAnualReajustado;
    }

    //metodos acessores
    public void setPrimeiroNome(String primeiroNome) {
        this.primeiroNome = primeiroNome;
    }

    public String getPrimeiroNome() {
        return primeiroNome;
    }

    public void setSobrenome(String sobrenome) {
        this.sobrenome = sobrenome;
    }

    public String getSobrenome() {
        return sobrenome;
    }

    public void setSalarioMensal(float salarioMensal) {
        this.salarioMensal = salarioMensal;
    }

    public float salarioMensal() {
        return salarioMensal;

    }

//    //condicional 0.0; para garantir que o salario nao seja negativo
//    public float salarioMensalNaoNegativo() {          //void e nao float, quando nao precisa retornar nada
//        
//        if (salarioMensal() < 0) {
//        salarioMensal() = 0f;              //ERRO!
//        }
//        return salarioMensal();
//    }

}

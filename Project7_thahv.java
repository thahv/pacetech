
package Project_7_thv;


public class Empregado {
    //atributos
    private String primeiroNome, sobrenome;
    private float salarioMensal, salarioAnual;
    
       public float salarioAnual (){
    float salarioAnual = salarioMensal * 12;
    return salarioAnual;
    }
       
     //metodos acessores
       public void setPrimeiroNome (string primeiroNome){
           this.primeiroNome = primeiroNome;
       }
    
       public String getPrimeiroNome(){
           return primeiroNome;
       }
       
        public void setSobrenome (string sobrenome){
           this.sobrenome = sobrenome;
       }
    
       public String getSobrenome(){
           return sobrenome;
       }
       
        public void setSalarioMensal (float salarioMensal){
           this.salaeioMensal = salarioMensal;
       }
    
       public float salarioMensal(){
           return salarioMensal;
       
       
       
       
       
       
       }

}


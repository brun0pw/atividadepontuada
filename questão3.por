programa {
  funcao inicio() {
    //declarando variaveis
    inteiro a, b, c

    //pedindo ao user as variaveis
    escreva("Qual � o primeiro n�mero? ")
    leia(a)
     escreva("Qual � o segundo n�mero? ")
    leia(b)
   

   // fazendo a compara��o
    se(a == b){
    c = a + b 
    escreva("O resultado foi: " + c)
    }
    
    senao{
   c = a * b
   escreva("O resultado foi: " + c)
   }
      
  }
}
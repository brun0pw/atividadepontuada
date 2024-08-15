programa {
  funcao inicio() {
    //declarando variaveis
    inteiro a, b, c

    //pedindo ao user as variaveis
    escreva("Qual é o primeiro número? ")
    leia(a)
     escreva("Qual é o segundo número? ")
    leia(b)
   

   // fazendo a comparação
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
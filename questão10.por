
    
programa {
  funcao inicio() {
   
   
    //declarando as variaveis
    real desconto,litros, alcool,gasolina, valor
    caracter combustiveis

    alcool = 3.79 
    gasolina = 6.59

   //pedindo os dados ao user
    escreva("Qual é o combustivel que você quer? ")
    escreva("\nA para alcool ")
    escreva("\nG para gasolina\n ")
    leia(combustiveis)
    escreva("\nQuantos litros de combustivel você quer? ")
    leia(litros)
    
    //fazendo a condicional para o desconto do alcool e mostrando o resultado
    se(litros <= 25 e combustiveis == "a"){
    valor = (alcool * litros) - 2/100  
    escreva("O valor foi de: " + valor)}
    senao se(litros > 25 e combustiveis == "a") {
      valor = (alcool * litros) - 4/100
      escreva("O valor foi de: " + valor)
    }
      //fazendo a condicional para o desconto  da gasolina e mostrando o resultado
     se(litros <= 25 e combustiveis == "g"){
    valor = (gasolina * litros) - 3/100  
    escreva("O valor foi de: " + valor)}
    senao se(litros > 25 e combustiveis == "g") {
      valor = (gasolina * litros) - 5/100
      escreva("O valor foi de: " + valor)
  
    }

  }
}

  

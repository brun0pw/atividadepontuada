programa {
  funcao inicio() {
//Unidade Curricular: LÓGICA DE PROGRAMAÇÃO
//Turma:93313
// Data:13/08/2024
//Docente: Carlos Anderson
//Discente:Bruno henrique Alves Santos
//Objeto de Conhecimento: Pseudocódigo: Estrutura condicionais
   
   //declarando variaveis 
    cadeia frutas
    real valor, desconto, kilograma, valor_total
  

  //pedindo os dados para o usuario
    escreva("qual é a fruta que você escolheu? ")
    leia(frutas)
    escreva("quantos kilos você quer de " + frutas + " ? ")
    leia(kilograma)
  
  
    // fazendo as comparações
    se(frutas == "morango"){
    valor = 0
     se(kilograma >= 5) 
     valor = 2.20
    senao se( kilograma <= 5 )
    valor = 2.50
    }

    se(frutas == "maçã"){
    valor = 0
    se(kilograma >= 5) 
    valor = 1.50
    senao se( kilograma <= 5 )
    valor = 1.80
    }
  
   
     desconto = 0
    valor_total = kilograma * valor
    //mostrando o valor do produto 
    escreva("o preço por kilo ficou de: " + valor)
   
   //fazendo o desconto da pessoa
    se(valor_total >= 25.0 ou kilograma <= 8 )
    desconto = valor_total * 0.10
    escreva("\no valor a ser pago é de " + valor_total + " reais")

  
  }
}
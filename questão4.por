programa {
  funcao inicio() {
//Unidade Curricular: L�GICA DE PROGRAMA��O
//Turma:93313
// Data:13/08/2024
//Docente: Carlos Anderson
//Discente:Bruno henrique Alves Santos
//Objeto de Conhecimento: Pseudoc�digo: Estrutura condicionais
   
   //declarando variaveis 
    cadeia frutas
    real valor, desconto, kilograma, valor_total
  

  //pedindo os dados para o usuario
    escreva("qual � a fruta que voc� escolheu? ")
    leia(frutas)
    escreva("quantos kilos voc� quer de " + frutas + " ? ")
    leia(kilograma)
  
  
    // fazendo as compara��es
    se(frutas == "morango"){
    valor = 0
     se(kilograma >= 5) 
     valor = 2.20
    senao se( kilograma <= 5 )
    valor = 2.50
    }

    se(frutas == "ma��"){
    valor = 0
    se(kilograma >= 5) 
    valor = 1.50
    senao se( kilograma <= 5 )
    valor = 1.80
    }
  
   
     desconto = 0
    valor_total = kilograma * valor
    //mostrando o valor do produto 
    escreva("o pre�o por kilo ficou de: " + valor)
   
   //fazendo o desconto da pessoa
    se(valor_total >= 25.0 ou kilograma <= 8 )
    desconto = valor_total * 0.10
    escreva("\no valor a ser pago � de " + valor_total + " reais")

  
  }
}
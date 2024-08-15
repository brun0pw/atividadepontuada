programa {
  funcao inicio() {
//Unidade Curricular: LÓGICA DE PROGRAMAÇÃO
//Turma:93313
// Data:13/08/2024
//Docente: Carlos Anderson
//Discente:Bruno henrique Alves Santos
//Objeto de Conhecimento: Pseudocódigo: Estrutura condicionais 

   
   //declarando variaveis
    cadeia nome
    inteiro notas1, notas2
    real media
    escreva("Qual é o seu nome? ")
    leia(nome)
    escreva("\nQual a sua 1° nota? ")
    leia(notas1)
    escreva("\nQual a sua 2° nota? ")
    leia(notas2)
   

   //calculando a media
    media = (notas1 + notas2) / 2.0
   


    //exibindo a média e  nome do user
    escreva("nome do aluno: " + nome)
    escreva("\nsua média foi: " + media)

    
    //fazendo a condicional que mostra se ele está aprovado, na recuperação ou perdido na unidade
    se(media >= 6.0)
    escreva("\nParabens você está aprovado na unidade")
    senao se(media >= 4){
    escreva("\nvocê está na recuperação")
    }
    senao{
    escreva("\n você perdeu na unidade")
    }



  }
}
  
programa {
  funcao inicio() {
//Unidade Curricular: L�GICA DE PROGRAMA��O
//Turma:93313
// Data:13/08/2024
//Docente: Carlos Anderson
//Discente:Bruno henrique Alves Santos
//Objeto de Conhecimento: Pseudoc�digo: Estrutura condicionais 

   
   //declarando variaveis
    cadeia nome
    inteiro notas1, notas2
    real media
    escreva("Qual � o seu nome? ")
    leia(nome)
    escreva("\nQual a sua 1� nota? ")
    leia(notas1)
    escreva("\nQual a sua 2� nota? ")
    leia(notas2)
   

   //calculando a media
    media = (notas1 + notas2) / 2.0
   


    //exibindo a m�dia e  nome do user
    escreva("nome do aluno: " + nome)
    escreva("\nsua m�dia foi: " + media)

    
    //fazendo a condicional que mostra se ele est� aprovado, na recupera��o ou perdido na unidade
    se(media >= 6.0)
    escreva("\nParabens voc� est� aprovado na unidade")
    senao se(media >= 4){
    escreva("\nvoc� est� na recupera��o")
    }
    senao{
    escreva("\n voc� perdeu na unidade")
    }



  }
}
  
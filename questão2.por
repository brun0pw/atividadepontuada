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
caracter sexo
cadeia estado_civil
inteiro tempo_de_casado


//pedindo ao user as variaveis
escreva("\nQual � o seu nome? ")
leia(nome)
escreva("\nQual � o seu sexo, apenas em M para masculino ou F para feminino: ")
leia(sexo)
escreva("Qual � o seu estado civil?  ")
leia(estado_civil)

//pedindo o estado civil dele e fazendo a 1� estrutura condicional para o estado civil
se(estado_civil == "casada"){
escreva("quantos anos voc� tem de casada? ")
leia(tempo_de_casado)}
senao se(estado_civil == "casado"){
escreva("quantos anos voc� tem de casado? ")
leia(tempo_de_casado)}
senao {
escreva("  ")}

//imprimindo os dados
escreva("\nseu nome � : " + nome ) 
escreva("\n sexo:  " )


//fazendo a condicional para sexo
se(sexo == 'm' ou 'M')
escreva("masculino ")
senao escreva("feminino")


//fazendo a compara��o e mostrando o estado civil da pessoa 
escreva("\nseu estado civil �: " ) 
se (estado_civil == "casada")
escreva("\nvoc� tem " + tempo_de_casado + "  anos de casada")
senao se(estado_civil == "casado"){
escreva("\nvoc� tem  " + tempo_de_casado + "  anos de casado")}
senao
escreva("\nvoc� � solteiro")
  }
}
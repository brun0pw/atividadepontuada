
programa
{
	
	funcao inicio()
	{
//Unidade Curricular: L�GICA DE PROGRAMA��O
//Turma:93313
// Data:13/08/2024
//Docente: Carlos Anderson
//Discente:Bruno henrique Alves Santos
//Objeto de Conhecimento: Pseudoc�digo: Estrutura condicionais



    //declarando as vari�veis
    real primeiro_numero, segundo_numero, resultado_operacao
    cadeia operacao

	
    //solicitando os dados
    escreva("Digite o primeiro n�mero? ")
    leia(primeiro_numero)
    escreva("Digite o segundo n�mero? ")
    leia(segundo_numero) 
    escreva("Qual � a opera��o? ")
    leia(operacao)

    //criando os operadores l�gicos e as condicionais e imprimindo o resultado 
   
      se (operacao == "+"){ 
      
      resultado_operacao  = primeiro_numero + segundo_numero
        escreva("\nO resultado de: " + primeiro_numero + " " + "+" + " " + segundo_numero + " = " + resultado_operacao)}
      
      se(operacao == "-"){
        resultado_operacao = primeiro_numero - segundo_numero
        escreva("\nO resultado de: " + primeiro_numero + " " + "-" + " " + segundo_numero + " = " + resultado_operacao)}

    se(operacao == "*"){
        resultado_operacao = primeiro_numero * segundo_numero
        escreva("\nO resultado de: " + primeiro_numero + " " + "*" + " " + segundo_numero + " = " + resultado_operacao)}
      
      se(operacao == "/"){
        resultado_operacao = primeiro_numero / segundo_numero
        escreva("\nO resultado de: " + primeiro_numero + " " + "/" + " " + segundo_numero + " = " + resultado_operacao)}
        
        
    }
   
 
  
    
  



}
	


programa
{
	
	funcao inicio()
	{
//Unidade Curricular: LÓGICA DE PROGRAMAÇÃO
//Turma:93313
// Data:13/08/2024
//Docente: Carlos Anderson
//Discente:Bruno henrique Alves Santos
//Objeto de Conhecimento: Pseudocódigo: Estrutura condicionais



    //declarando as variáveis
    real primeiro_numero, segundo_numero, resultado_operacao
    cadeia operacao

	
    //solicitando os dados
    escreva("Digite o primeiro número? ")
    leia(primeiro_numero)
    escreva("Digite o segundo número? ")
    leia(segundo_numero) 
    escreva("Qual é a operação? ")
    leia(operacao)

    //criando os operadores lógicos e as condicionais e imprimindo o resultado 
   
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
	

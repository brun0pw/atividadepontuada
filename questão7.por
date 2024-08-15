programa {
  funcao inicio() {
    //Unidade Curricular: LÓGICA DE PROGRAMAÇÃO
//Turma:93313
// Data:13/08/2024
//Docente: Carlos Anderson
//Discente:Bruno henrique Alves Santos
//Objeto de Conhecimento: Pseudocódigo: Estrutura condicionais 

  //Declarando as variaveis.
  cadeia descriscao
  real preco_Unitario, total, total_a_pagar, quantidade, desconto
   
   //Solicitando dados ao User
  escreva("digite a descrição do produto: ")
  leia(descriscao)
  escreva("Digite a quantidade adquirida: ")
  leia(quantidade)
  escreva("Digite  o valor do produto: ")
  leia(preco_Unitario)


  //declarando a variavel total, desconto e definindo as condicionais 
  total = (quantidade * preco_Unitario)
  desconto = 0
  se (quantidade <= 5){
  desconto = total * 0.02}
  senao se(quantidade > 5 e quantidade <= 10){
  desconto = total * 0.03}
  senao
  {desconto = total * 0.05}

  total_a_pagar = (total - desconto)


  //exibindo os dados ao usuer
  escreva("O total a pagar é: " + total_a_pagar)
  escreva("\nO total é: ", + total)
  escreva("\nOdesconto foi de: ", + desconto)
  }
}
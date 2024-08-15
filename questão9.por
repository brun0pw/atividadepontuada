programa {
  funcao inicio() {
    


      //Unidade Curricular: LÓGICA DE PROGRAMAÇÃO
    //Turma:93313
    // Data:13/08/2024
    //Docente: Carlos Anderson
    //Discente:Bruno henrique Alves Santos
    //Objeto de Conhecimento: Pseudocódigo: Estrutura condicionais 





    //Declarando as variaveis 
      real renda_mensal , valor_emprestimo , numero_de_prestacoes , valor_da_prestacao
      
      // Solicitando dados ao user
      escreva ("Qual a sua renda mensal ? ")
      leia (renda_mensal)
    
      escreva("Qual o valor do empréstimo?  ")
      leia (valor_emprestimo)
    
      escreva( "Qual o número de prestações?  ")
      leia (numero_de_prestacoes)

      // 
      valor_da_prestacao = valor_emprestimo / numero_de_prestacoes

      // Exibindo Resultado 
      se (valor_emprestimo <= 10 * renda_mensal e valor_da_prestacao <= 0.30 * renda_mensal) 
        escreva ("Empréstimo aprovado.")
      senao
        escreva ("Empréstimo negado.")

  }
}
  

Algoritmo "exerc24-macas-compradas"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e exibe o valor de compra de maçãs.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 29/03/2026
Var
   // Seção de Declarações das variáveis
   custoFinal: real
   quantidadeMacas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra o custo final de uma compra de maçãs. ")
   escreval("As maçãs custam R$ 1.30 cada se forem compradas menos de uma dúzia, e R$ 1.00 se forem compradas pelo menos 12.")

   escreva("Digite a quantidade de maçãs que deseja comprar: ")
   leia(quantidadeMacas)

   se (quantidadeMacas < 12) entao
      custofinal <- quantidadeMacas * 1.30
   senao
      custofinal <- quantidadeMacas * 1.00
   fimse

   escreva("A preço final da compra é de R$", custoFinal)

Fimalgoritmo
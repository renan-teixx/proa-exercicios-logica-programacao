Algoritmo "valor-da-compra"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o valor total da compra com o valor e quantidade do produto fornecido
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
total, precoProduto: real
quantidadeProduto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Calcula o valor total da compra. Informe o preço do produto: ")
leia(precoProduto)

escreva("Informe a quantidade de produtos: ")
leia(quantidadeProduto)

total <- precoProduto * quantidadeProduto

escreva("O valor total da compra é R$", total)

Fimalgoritmo
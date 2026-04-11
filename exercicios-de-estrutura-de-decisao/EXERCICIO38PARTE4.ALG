Algoritmo "exercicio38Parte4"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Regra de Frete de E-commerce: Leia o valor da compra
// e a categoria do cliente (1-VIP, 2-Comum). O cliente ganha frete
// grátis se for VIP OU se for Comum E o valor da compra ultrapassar
// R$ 250,00. Exiba "Frete Grátis" ou "Frete Cobrado".
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   valorCompra: real
   categoria: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da compra: ")
   leia(valorCompra)

   escreval("Digite o número da sua categoria (1-VIP, 2-Comum): ")
   leia(categoria)

   se (categoria = 1) ou (valorCompra > 250) entao
      escreval("Frete grátis")
   senao
      escreval("Frete cobrado")
   fimse

Fimalgoritmo
Algoritmo "exercicio7J"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a apresentação do
// valor da conversão em real de um valor lido em dólar. O programa
// deve solicitar o valor da cotação do dólar e também a quantidade
// de dólares disponível com o usuário, para que seja apresentado
// o valor em moeda brasileira.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   reais, dolar, cotacaoDolar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra a conversão de dólares para reais.")
   escreval("Digite quantos dólares você tem: ")
   leia(dolar)

   escreval("Digite a cotação do dólar atualmente: ")
   leia(cotacaoDolar)

   reais <- dolar * cotacaoDolar

   escreval("US$",dolar," equivalem a R$",reais)

Fimalgoritmo
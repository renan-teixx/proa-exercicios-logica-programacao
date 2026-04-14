Algoritmo "exercicio7K"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a apresentação do
// valor da conversão em dólar de um valor lido em real. O programa
// deve solicitar o valor da cotação do dólar e também a quantidade de
// reais disponível com o usuário, para que seja apresentado o valor
// em moeda americana.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   reais, dolar, cotacaoDolar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra a conversão de reais para doláres.")
   escreval("Digite quantos reais você tem: ")
   leia(reais)

   escreval("Digite a cotação do dólar atualmente: ")
   leia(cotacaoDolar)

   dolar <- reais / cotacaoDolar

   escreval("R$",reais," equivalem a US$",dolar)

Fimalgoritmo
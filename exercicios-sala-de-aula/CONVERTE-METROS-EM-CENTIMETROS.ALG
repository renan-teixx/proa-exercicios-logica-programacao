Algoritmo "converte-metros-em-centimetros"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Converte um valor de metros em centímetros
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 20/03/2026
Const

   multiplicador = 100

Var
   // Seção de Declarações das variáveis
   metros, centimetros: real
   //multiplicador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor em metros para a conversão em centímetros: ")
   leia(metros)

   centimetros <- metros * multiplicador

   escreva(metros, "m é igual a: ", centimetros ,"cm")

Fimalgoritmo
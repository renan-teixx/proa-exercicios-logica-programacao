Algoritmo "exerc8-converte-metros-centimetros"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe um valor em metros e converte em centímetros
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   metros, centimetros: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Converte valor em metros para centímetros")
   escreval("Digite o valor em metros para a conversão: ")
   leia(metros)

   centimetros <- metros * 100

   escreva(metros, " metros equivalem a ", centimetros ," centímetros")

Fimalgoritmo
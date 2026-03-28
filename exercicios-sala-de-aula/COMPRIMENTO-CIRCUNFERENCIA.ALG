Algoritmo "comprimento-circunferencia"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e exibe o comprimento da circunferência com
// valor do raio digitado pelo usuário
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 27/03/2026
Const

   valorPi = 3.14

Var
   // Seção de Declarações das variáveis
   comprimento, raio: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exibe o comprimento da circunferência a partir do raio digitado.")
   escreval("Digite o raio: ")
   leia(raio)

   comprimento <- 2 * valorPi * raio

   escreval("O comprimento da circunferência é: ", comprimento)

Fimalgoritmo
Algoritmo "area-do-circulo"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e exibe a área do círculo, com valor
// do raio digitado pelo usuário
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 27/03/2026
const

   valorPi = 3.14

Var
   // Seção de Declarações das variáveis
   area, raio: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula a área de um círculo a partir do raio.")
   escreval("Digite o raio do círculo: ")
   leia(raio)

   area <- valorPi * raio ^ 2

   escreval("A área do círculo é: ", area)

Fimalgoritmo
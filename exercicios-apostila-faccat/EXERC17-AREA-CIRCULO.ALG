Algoritmo "exerc17-area-circulo"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e exibe a área de um círculo a partir do raio
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   raio, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula a área aproximada de um círculo a partir do raio.")
   escreval("Digite o raio do círculo: ")
   leia(raio)

   area <- 3.14 * (raio ^ 2)

   escreval("A área aproximada do círculo é: ", area)

Fimalgoritmo
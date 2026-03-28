Algoritmo "area-do-triangulo"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e exibe a área do triângulo, com valores digitados
// pelo usuário
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   area, base, altura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula a área do triângulo. Digite valor da base: ")
   leia(base)

   escreval("Digite valor da altura: ")
   leia(altura)

   area <- (base * altura) / 2

   escreval("o valor da área do triângulo é : ", area)

Fimalgoritmo
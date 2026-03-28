Algoritmo "area-do-trapezio"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e exibe a área do trapézio, com valores digitados
// pelo usuário
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   area, baseMaior, baseMenor, altura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula a área de um trapézio com as bases e a altura fornecidas.")
   escreval("Digite a altura: ")
   leia(altura)

   escreval("Digite a base maior: ")
   leia(baseMaior)

   escreval("Digite a base menor: ")
   leia(baseMenor)

   area <- (baseMaior + baseMenor) * altura / 2

   escreval("A área da base do trapézio é: ", area)

Fimalgoritmo
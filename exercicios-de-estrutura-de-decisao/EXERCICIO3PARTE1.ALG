Algoritmo "exercicio3Parte1"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Módulo de um número: Leia um número inteiro.
// Se o número for negativo, transforme-o em positivo multiplicando-o
// por -1 e exiba o resultado.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 09/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número inteiro para saber o seu módulo: ")
   leia(numero)

   se numero < 0 entao
      numero <- numero * -1
   fimse

   escreval("O módulo é: ", numero)

Fimalgoritmo
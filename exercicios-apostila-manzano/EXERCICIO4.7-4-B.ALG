Algoritmo "exercicio4B"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou
// negativo e apresentar o número lido como sendo um valor positivo,
// ou seja, o programa deverá apresentar o módulo de um número fornecido.
// Lembre-se de verificar se o número fornecido é menor que zero; sendo,
// multiplique-o por -1.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 04/04/2026
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

   escreva("O módulo é: ", numero)

Fimalgoritmo
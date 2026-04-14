Algoritmo "exercicio5.1.1-enquanto-F"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o
// valor de uma potência de uma base qualquer elevada a um expoente
// qualquer, ou seja, de B^E, em que B é o valor da base e E o valor do
// expoente. Observe que neste exercício não pode ser utilizado o
// operador de exponenciação do portuguol (^).
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   base, expoente, produto, contadora: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a base e expoente para saber o resultado da potência.")
   escreval("Comece digitando o valor da base: ")
   leia(base)

   escreval("Digite o valor do expoente: ")
   leia(expoente)

   produto <- 1

   enquanto contadora <= expoente faca
      se contadora = 0 entao
         produto <- 1
      senao
         produto <- produto * base
      fimse
      
      contadora <- contadora + 1
   fimenquanto
   
   escreval(base," ^",expoente, " =", produto)

Fimalgoritmo
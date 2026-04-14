Algoritmo "exercicio5.6.1-para-H"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o
// valor de uma potência de uma base qualquer elevada a um expoente
// qualquer, ou seja, de B^E, em que B é o valor da base e E o valor
// do expoente. Observe que neste exercício não pode ser utilizado
// o operador de exponenciação do portuguol (^).
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 08/04/2026
Var
   // Seção de Declarações das variáveis
   base, expoente, contadora: inteiro
   resultado: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra a potência. Digite a base: ")
   leia(base)

   escreval("Digite o expoente: ")
   leia(expoente)

   se expoente = 0 entao
      escreval(base," ^ 0 = 1")
   senao
      se expoente = 1 entao
         escreval(base," ^ 1 =",base)
      fimse
   fimse

   escreval("")
   resultado <- 1
   para contadora de 1 ate expoente passo 1 faca

      resultado <- resultado * base
      escreval(base," ^",contadora," =",resultado)
      
   fimpara

Fimalgoritmo
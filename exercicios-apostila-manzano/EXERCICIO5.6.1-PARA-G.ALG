Algoritmo "exercicio5.6.1-para-G"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados das potências de 3, variando
// do expoente 0 até o expoente 15. Deve ser considerado que qualquer
// número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
// neste exercício não pode ser utilizado o operador de exponenciação
// do portuguol (^).
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 08/04/2026
Var
   // Seção de Declarações das variáveis
   expoente, contadora: inteiro
   resultado: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Apresenta o resultado das potências de 3, de 0 a 15.")

   escreval("3 ^ 0 = 1")
   escreval("3 ^ 1 = 3")

   para expoente de 2 ate 15 passo 1 faca
      resultado <- 1
      para contadora de 1 ate expoente faca
         resultado <- resultado * 3
      fimpara
      escreval("3 ^",expoente," =", resultado)
   fimpara

Fimalgoritmo
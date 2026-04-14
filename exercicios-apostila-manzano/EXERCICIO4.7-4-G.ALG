Algoritmo "exercicio4G"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de quatro números inteiros e
// apresentar os números que são divisíveis por 2 e 3.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra quais dos 4 números digitados são divisíveis por 2 e 3.")
   escreval("Digite o primeiro número inteiro: ")
   leia(n1)

   escreval("Digite o segundo número inteiro: ")
   leia(n2)

   escreval("Digite o terceiro número inteiro: ")
   leia(n3)

   escreval("Digite o quarto número inteiro: ")
   leia(n4)

   se n1 mod 2 = 0 entao
      escreval("O valor ",n1," é divisível por 2.")
   fimse
   se n1 mod 3 = 0 entao
      escreval("O valor ",n1," é divisível por 3.")
   fimse

   se n2 mod 2 = 0 entao
      escreval("O valor ",n2," é divisível por 2.")
   fimse
   se n2 mod 3 = 0 entao
      escreval("O valor ",n2," é divisível por 3.")
   fimse

   se n3 mod 2 = 0 entao
      escreval("O valor ",n3," é divisível por 2.")
   fimse
   se n3 mod 3 = 0 entao
      escreval("O valor ",n3," é divisível por 3.")
   fimse

   se n4 mod 2 = 0 entao
      escreval("O valor ",n4," é divisível por 2.")
   fimse
   se n4 mod 3 = 0 entao
      escreval("O valor ",n4," é divisível por 3.")
   fimse

Fimalgoritmo
Algoritmo "exercicio4H"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de cinco números inteiros e
// identificar o maior e o menor valores.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4, n5, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra o maior e o menor valor de cinco números inteiros digitados.")
   escreval("Digite o primeiro número: ")
   leia(n1)

   maior <- n1
   menor <- n1
   
   se n1 >= maior entao
      maior <- n1
   senao
      se n1 <= menor entao
         menor <- n1
      fimse
   fimse

   escreval("Digite o segundo número: ")
   leia(n2)

   se n2 > maior entao
      maior <- n2
   senao
      se n2 < menor entao
         menor <- n2
      fimse
   fimse

   escreval("Digite o terceiro número: ")
   leia(n3)

   se n3 > maior entao
      maior <- n3
   senao
      se n3 < menor entao
         menor <- n3
      fimse
   fimse

   escreval("Digite o quarto número: ")
   leia(n4)

   se n4 > maior entao
      maior <- n4
   senao
      se n4 < menor entao
         menor <- n4
      fimse
   fimse

   escreval("Digite o quinto número: ")
   leia(n5)

   se n5 > maior entao
      maior <- n5
   senao
      se n5 < menor entao
         menor <- n5
      fimse
   fimse

   escreval("O maior número dos cinco digitados foi o: ", maior)
   escreval("O menor número dos cinco digitados foi o: ", menor)

Fimalgoritmo
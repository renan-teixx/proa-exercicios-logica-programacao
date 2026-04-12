Algoritmo "exerc57-ordem-decrescente-concatenada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que lê três valores para escrevê-los em ordem
// decrescente. Considere que o usuário não informará valores iguais.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, n3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra a ordem decrescente de três valores digitados: ")
   escreval("Digite o primeiro valor: ")
   leia(n1)

   escreval("Digite o segundo valor: ")
   leia(n2)

   escreval("Digite o terceiro valor: ")
   leia(n3)

   se (n1 > n2) e (n2 > n3) entao
      escreva("A ordem descrescente é: ",n1,", ",n2,", ",n3)
   senao
      se (n1 > n3) e (n3 > n2) entao
         escreva("A ordem descrescente é: ",n1,", ",n3,", ",n2)
      senao
         se (n2 > n1) e (n1 > n3) entao
            escreva("A ordem descrescente é: ",n2,", ",n1,", ",n3)
         senao
            se (n2 > n3) e (n3 > n1) entao
               escreva("A ordem descrescente é: ",n2,", ",n3,", ",n1)
            senao
               se (n3 > n1) e (n1 > n2) entao
                  escreva("A ordem descrescente é: ",n3,", ",n1,", ",n2)
               senao
                  se (n3 > n2) e (n2 > n1) entao
                     escreva("A ordem descrescente é: ",n3,", ",n2,", ",n1)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   
Fimalgoritmo
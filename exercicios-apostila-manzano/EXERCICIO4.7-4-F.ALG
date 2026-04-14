Algoritmo "exercicio4F"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C)
// e apresentá-los dispostos em ordem crescente.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra valores digitados em ordem crescente. Digite valor de A: ")
   leia(a)

   escreval("Digite valor de B: ")
   leia(b)

   escreval("Digite valor de C: ")
   leia(c)

   se (a <= b) e (b <= c) entao
      escreval("Ordem crescente: ",a,", ",b,", ",c)
   senao
      se (a <= c) e (c <= b) entao
         escreval("Ordem crescente: ",a,", ",c,", ",b)
      senao
         se (b <= a) e (a <= c) entao
            escreval("Ordem crescente: ",b,", ",a,", ",c)
         senao
            se (b <= c) e (c <= a) entao
               escreval("Ordem crescente: ",b,", ",c,", ",a)
            senao
               se (c <= a) e (a <= b) entao
                  escreval("Ordem crescente: ",c,", ",a,", ",b)
               senao
                  se (c <= b) e (b <= a) entao
                     escreval("Ordem crescente: ",c,", ",b,", ",a)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
Algoritmo "exercicio35Parte4"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Ordenação de três números: Leia três números
// diferentes (A, B e C) e utilize a lógica SE (A < B) E (A < C)
// combinada com outras condições encadeadas para exibi-los em ordem
// crescente.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Ordem crescente. Digite A: ")
   leia(a)

   escreval("Digite B: ")
   leia(b)

   escreval("Digite C: ")
   leia(c)

   se (a < b) e (b < c) entao
      escreval("Ordem crescente:",a,",",b,",",c)
   senao
      se (a < c) e (c < b) entao
         escreval("Ordem crescente:",a,",",c,",",b)
      senao
         se (b < a) e (a < c) entao
            escreval("Ordem crescente:",b,",",a,",",c)
         senao
            se (b < c) e (c < a) entao
               escreval("Ordem crescente:",b,",",c,",",a)
            senao
               se (c < a) e (a < b) entao
                  escreval("Ordem crescente:",c,",",a,",",b)
               senao
                  se (c < b) e (b < a) entao
                     escreval("Ordem crescente:",c,",",b,",",a)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
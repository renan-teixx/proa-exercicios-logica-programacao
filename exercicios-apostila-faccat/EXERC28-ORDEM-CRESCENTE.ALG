Algoritmo "exerc28-ordem-crescente"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê dois valores (considere que não serão lidos valores
// iguais) e os apresenta em ordem crescente.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 29/03/2026
Var
   // Seção de Declarações das variáveis
   n1, n2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra a ordem crescente de dois números diferentes digitados.")
   escreval("Digite o primeiro número: ")
   leia(n1)

   escreval("Digite o segundo número: ")
   leia(n2)

   se (n1 < n2) entao
      escreva("A ordem crescente é: ",n1, " e ",n2 )
   senao
      escreva("A ordem crescente é: ",n2, " e ",n1)
   fimse

Fimalgoritmo
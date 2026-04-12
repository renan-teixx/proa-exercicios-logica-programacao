Algoritmo "exerc27-maior-valor"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê dois valores (considere que não serão lidos valores
// iguais) e escreve o maior deles.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 29/03/2026
Var
   // Seção de Declarações das variáveis
   n1, n2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra qual é o maior de dois valores diferentes digitados.")
   escreval("Digite o primeiro número: ")
   leia(n1)

   escreval("Digite o segundo número: ")
   leia(n2)

   se (n1 > n2) entao
      escreva("O maior número é: ", n1)
   senao
      escreva("O maior número é: ", n2)
   fimse


Fimalgoritmo
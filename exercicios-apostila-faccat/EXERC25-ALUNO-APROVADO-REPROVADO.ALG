Algoritmo "exerc25-aluno-aprovado-reprovado"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e exibe se o aluno foi aprovado ou não usando
// a média de duas notas dele.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 29/03/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra se o aluno foi aprovado ou não fazendo a média aritmética de duas notas. ")

   escreva("Digite a primeira nota: ")
   leia(n1)
   
   escreva("Digite a segunda nota: ")
   leia(n2)
   
   media <- (n1 + n2) / 2
   
   escreval("A média do aluno foi: ", media:1:2," ")

   se (media < 6) entao
      escreva("O aluno está reprovado.")
   senao
      escreva("O aluno está aprovado.")
   fimse

Fimalgoritmo
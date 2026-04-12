Algoritmo "exerc16-media-ponderada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e exibe a média ponderada de um aluno com três
// notas, sendo o peso das notas: 2, 3 e 5.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra a média ponderada de três notas digitadas.")
   escreval("Digite a primeira nota: ")
   leia(n1)

   escreval("Digite a segunda nota: ")
   leia(n2)

   escreval("Digite a terceira nota: ")
   leia(n3)

   media <- (n1 * 2 + n2 * 3 + n3 * 5) / 10

   escreva("A media ponderada das notas digitadas é: ", media:1:2)

Fimalgoritmo
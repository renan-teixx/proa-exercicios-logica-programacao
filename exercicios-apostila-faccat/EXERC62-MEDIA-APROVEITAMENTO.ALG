Algoritmo "exerc62-media-aproveitamento"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo para ler as três notas obtidas por um aluno
// nas três verificações e a média dos exercícios que fazem parte da
// avaliação.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   mediaAproveitamento, mediaExercicios, n1, n2, n3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula a sua media de aproveitamento.")
   escreval("Digite a sua nota 1: ")
   leia(n1)

   escreval("Digite a sua nota 2: ")
   leia(n2)

   escreval("Digite a sua nota 3: ")
   leia(n3)

   escreval("Digite a sua nota media dos exercicios: ")
   leia(mediaExercicios)

   mediaAproveitamento <-  (n1 + n2 * 2 + n3 * 3 + mediaExercicios) / 7

   escreval("Sua média de aproveitamento é: ", mediaAproveitamento:1:2)
   se mediaAproveitamento >= 9 entao
      escreva("A")
   senao
      se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9) entao
         escreva("B")
      senao
         se (mediaAproveitamento >= 6) e (mediaAproveitamento < 7.5) entao
            escreva("C")
         senao
            escreva("D")
         fimse
      fimse
   fimse

Fimalgoritmo
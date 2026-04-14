Algoritmo "exercicio4C"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler quatro valores referentes a quatro notas escolares
// de um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado,
// se o valor da média escolar for maior ou igual a 5. Se o aluno não
// foi aprovado, indicar uma mensagem informando esta condição.
// Apresentar junto das mensagens o valor da média do aluno para
// qualquer condição.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula a sua média. Digite a primeira nota: ")
   leia(n1)

   escreval("Digite a sua segunda nota: ")
   leia(n2)

   escreval("Digite a sua terceira nota: ")
   leia(n3)

   escreval("Digite a sua quarta nota: ")
   leia(n4)

   media <- (n1 + n2 + n3 + n4) / 4
   escreval("A sua média foi de: ", media)

   se media >= 5 entao
      escreva("APROVADO.")
   senao
      escreva("NÃO APROVADO.")
   fimse

Fimalgoritmo
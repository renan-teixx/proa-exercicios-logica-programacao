Algoritmo "exercicio4D"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler quatro valores referentes a quatro notas escolares
// de um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado,
// se o valor da média escolar for maior ou igual a 7. Se o valor da
// média for menor que 7, solicitar a nota de exame, somar com o valor
// da média e obter nova média. Se a nova média for maior ou igual a 5,
// apresentar uma mensagem dizendo que o aluno foi aprovado em exame.
// Se o aluno não foi aprovado, indicar uma mensagem informando esta
// condição. Apresentar com as mensagens o valor da média do aluno,
// para qualquer condição.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4, media, notaExame: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula a sua média + nota de exame (se for necessário).")
   escreval("Digite a primeira nota: ")
   leia(n1)

   escreval("Digite a segunda nota: ")
   leia(n2)

   escreval("Digite a terceira nota: ")
   leia(n3)

   escreval("Digite a quarta nota: ")
   leia(n4)

   media <- (n1 + n2 + n3 + n4) / 4
   escreval("A sua média é de: ", media)

   se media >= 7 entao
      escreva("APROVADO.")
   senao
      escreval("Digite a sua nota de exame para somar com a média: ")
      leia(notaExame)
      media <- media + notaExame
      se media >= 5 entao
         escreval("A sua nova média é de: ", media)
         escreval("APROVADO.")
      senao
         escreval("A sua nova média é de: ", media)
         escreval("REPROVADO.")
      fimse
   fimse
Fimalgoritmo
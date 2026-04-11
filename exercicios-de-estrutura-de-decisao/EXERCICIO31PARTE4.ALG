Algoritmo "exercicio31Parte4"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Aprovação escolar rigorosa: Leia as 3 notas bimestrais
// e o número de faltas. Se a média for >= 6 E as faltas forem < 15,
// exiba "Aprovado Direto". Se a média for >= 4 E as faltas forem < 15,
// exiba "Recuperação". Senão, exiba "Reprovado".
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, media: real
   faltas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite as notas bimestrais e número de faltas para saber sua situação.")

   escreval("Digite a sua primeira nota: ")
   leia(n1)

   escreval("Digite a sua segunda nota: ")
   leia(n2)

   escreval("Digite a sua terceira nota: ")
   leia(n3)

   escreval("Digite a sua quantidade de faltas: ")
   leia(faltas)

   media <- (n1 + n2 + n3) / 3

   escreval("Sua média: ", media)
   se (media >= 6) e (faltas < 15) entao
      escreval("Aprovado Direto")
   senao
      se (media >= 4) e (faltas < 15) entao
         escreval("Recuperação")
      senao
         escreval("Reprovado")
      fimse
   fimse

Fimalgoritmo
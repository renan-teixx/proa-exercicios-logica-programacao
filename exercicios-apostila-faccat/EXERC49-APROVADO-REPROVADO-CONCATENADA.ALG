Algoritmo "exerc49-aprovado-reprovado-concatenada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Um programa para ler as notas das duas avaliações de
// um aluno no semestre, calcular e escrever a média semestral e a
// seguinte mensagem: PARABÉNS! Você foi aprovado! somente se
// o aluno foi aprovado (considere 6.0 a média mínima para aprovação).
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   media, nota1, nota2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra se voce foi aprovado ou não calculando a média de duas avalições.")
   escreval("Digite a primeira nota: ")
   leia(nota1)

   escreval("Digite a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   escreval("Sua média foi de: ", media)

   se media >= 6 entao
      escreva("PARABÉNS! Você foi aprovado!")
   fimse

Fimalgoritmo
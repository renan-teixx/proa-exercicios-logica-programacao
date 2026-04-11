Algoritmo "exercicio13Parte2"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Frequência acadêmica: Leia o número de faltas de um
// aluno em um semestre de Introdução à Engenharia. Se for maior que 15,
// exiba "Reprovado por faltas", senão exiba "Frequência dentro do limite".
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   faltas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite quantas faltas você tem para saber se está dentro do limite: ")
   leia(faltas)

   se faltas > 15 entao
      escreval("Reprovado por faltas.")
   senao
      escreval("Frequência dentro do limite.")
   fimse

Fimalgoritmo
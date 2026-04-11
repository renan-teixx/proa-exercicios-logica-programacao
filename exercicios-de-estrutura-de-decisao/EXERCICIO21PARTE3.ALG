Algoritmo "exercicio21Parte3"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Conceitos de notas: Leia a nota final de um aluno
// (0 a 10) e classifique-a: >= 9 (A), >= 7.5 (B), >= 6 (C), < 6 (D).
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   notaFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite sua nota final para saber a classsificação: ")
   leia(notaFinal)

   se notaFinal >= 9 entao
      escreval("A")
   senao
      se notaFinal >= 7.5 entao
         escreval("B")
      senao
         se notaFinal >= 6 entao
            escreval("C")
         senao
            se notaFinal < 6 entao
               escreval("D")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
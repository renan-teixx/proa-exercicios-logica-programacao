Algoritmo "exercicio8Parte1"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Múltiplos: Leia dois números inteiros. Se o primeiro
// número for divisível pelo segundo (resto da divisão igual a zero),
// exiba "O primeiro é múltiplo do segundo".
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 09/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra se o primeiro valor é múltiplo do segundo.")
   escreval("Digite o primeiro número: ")
   leia(n1)

   escreval("Digite o segundo número: ")
   leia(n2)

   se n1 mod n2 = 0 entao
      escreval("O primeiro é múltiplo do segundo.")
   fimse

Fimalgoritmo
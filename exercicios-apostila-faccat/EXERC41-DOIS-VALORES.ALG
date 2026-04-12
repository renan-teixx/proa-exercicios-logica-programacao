Algoritmo "exerc41-dois-valores-concatenada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê dois valores e mostra uma mensagem dependo de qual
// for maior, ou se forem iguais.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra uma mensagem de qual numero é maior, ou se são iguais.")
   escreval("Digite o primeiro número: ")
   leia(valor1)

   escreval("Digite o segundo número: ")
   leia(valor2)

   se valor1 > valor2 entao
      escreva("Primeiro é maior.")
   senao
      se valor2 > valor1 entao
         escreva("Segundo maior.")
      senao
         escreva("Números iguais.")
      fimse
   fimse

Fimalgoritmo
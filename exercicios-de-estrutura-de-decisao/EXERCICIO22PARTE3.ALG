Algoritmo "exercicio22Parte3"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Sinal do número: Leia um número inteiro. Verifique
// e exiba se ele é Positivo, Negativo ou Zero.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número: ")
   leia(numero)

   se numero < 0 entao
      escreval("O número digitado é negativo.")
   senao
      se numero = 0 entao
         escreval("O número digitado é igual a zero.")
      senao
         escreval("O número digitado é positivo. ")
      fimse
   fimse

Fimalgoritmo
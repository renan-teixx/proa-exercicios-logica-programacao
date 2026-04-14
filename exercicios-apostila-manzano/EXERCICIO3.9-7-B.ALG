Algoritmo "exercicio7B"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la
// convertida em graus Celsius. A fórmula de conversão é
// C <- (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e C a
// temperatura em Celsius.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   c, f: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Converte Fahrenheit em Celsius. Digite a temperatura em Fahrenheit: ")
   leia(f)

   c <- (f - 32) * (5/9)

   escreva(f,"ºF equivalem a",c,"ºC")

Fimalgoritmo
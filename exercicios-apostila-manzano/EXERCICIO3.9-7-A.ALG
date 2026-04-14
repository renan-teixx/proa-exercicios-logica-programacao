Algoritmo "exercicio7A"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler uma temperatura em graus Celsius e apresentá-la
// convertida em graus Fahrenheit. A fórmula de conversão é
// F <- (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e C a
// temperatura em Celsius
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   c, f: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Converte Celsius em Fahrenheit. Digite a temperatura em Celsius: ")
   leia(c)

   f <- (9 * c + 160) / 5

   escreva(c,"ºC equivalem a",f,"ºF")

Fimalgoritmo
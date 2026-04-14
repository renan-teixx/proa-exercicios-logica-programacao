Algoritmo "exercicio5.1.1-enquanto-H"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os valores de
// conversão de graus Celsius em Fahrenheit, de 10 em 10 graus,
// iniciando a contagem em 10 graus Celsius e finalizando em 100 graus
// Celsius. O programa deve apresentar os valores das duas temperaturas.
// A fórmula de conversão é F <- 9*C + 160 / 5 sendo F a temperatura em
// Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   f, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra temperatura em Celsius e Fahrenheit de 10 em 10 graus até 100 ºC.")
   escreval("")
   
   c <- 10
   enquanto c <= 100 faca
      f <- (9 * c + 160) / 5
      escreval(c,"ºC são ->",f,"ºF")
      c <- c + 10
   fimenquanto

Fimalgoritmo
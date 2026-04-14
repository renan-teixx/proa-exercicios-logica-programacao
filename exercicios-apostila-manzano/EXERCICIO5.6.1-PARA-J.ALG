Algoritmo "exercicio5.6.1-para-J"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os valores de
// conversão de graus Celsius em Fahrenheit, de 10 em 10 graus,
// iniciando a contagem em 10 graus Celsius e finalizando em 100 graus
// Celsius. O programa deve apresentar os valores das duas temperaturas.
// A fórmula de conversão é F <- (9 * C + 160) / 5 sendo F a
// temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 08/04/2026
Var
   // Seção de Declarações das variáveis
   f: real
   c: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Mostra a conversão de ºC para ºF de 10 em 10 graus.")
   escreval("")
   para c de 10 ate 100 passo 10 faca
      f <- (9 * c + 160) / 5
      escreval(c,"ºC equivalem a",f,"ºF")
   fimpara

Fimalgoritmo
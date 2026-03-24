Algoritmo "conversao-temperatura"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Converte temperatura de Celsius para Fahrenheit
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
celsius, fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite uma temperatura em Celsius para convertê-la em Fahrenheit: ")
leia(celsius)

fahrenheit <- (celsius * 9 / 5) + 32

escreva("A temperatura convertida é: ", fahrenheit)

Fimalgoritmo
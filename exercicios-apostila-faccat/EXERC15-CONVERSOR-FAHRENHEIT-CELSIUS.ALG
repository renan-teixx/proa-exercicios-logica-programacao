Algoritmo "exerc15-conversor-fahrenheit-celsius"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Converte e exibe uma temperatura Fahrenheit em Celsius
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   fahrenheit, celsius: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Converte uma temperatura de Fahrenheit para Celsius.")
   escreval("Digite a temperatura em Fahrenheit para a conversão: ")
   leia(fahrenheit)

   celsius <- (fahrenheit - 32) * 5 / 9

   escreva("A temperatura em Celsius é de ", celsius:1:2, " ºC")

Fimalgoritmo
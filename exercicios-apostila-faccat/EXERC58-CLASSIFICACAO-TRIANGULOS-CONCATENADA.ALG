Algoritmo "exerc58-classificacao-triangulos-concatenada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que lê as medidas dos lados de um triângulo
// e escreve se ele é Equilátero, Isósceles ou Escaleno.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   lado1, lado2, lado3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exibe qual o tipo de triângulo dependendo dos valores dos lados fornecidos.")
   escreval("Digite o valor do primeiro lado: ")
   leia(lado1)

   escreval("Digite o valor do segundo lado: ")
   leia(lado2)

   escreval("Digite o valor do terceiro lado: ")
   leia(lado3)

   se (lado1 = lado2) e (lado2 = lado3) entao
      escreva("O triângulo é EQUILÁTERO.")
   senao
      se (lado1 = lado2) e (lado2 <> lado3) ou (lado1 = lado3) e (lado3 <> lado2) ou (lado2 = lado3) e (lado3 <> lado1) entao
         escreva("O triângulo é ISÓSCELES.")
      senao
         escreva("O triângulo é ESCALENO.")
      fimse
   fimse

Fimalgoritmo
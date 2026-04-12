Algoritmo "exerc59-angulos-triangulo-concatenada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que lê o valor de 3 ângulos de um triângulo
// e escreve se o triângulo é Acutângulo, Retângulo ou Obtusângulo.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   angulo1, angulo2, angulo3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreve se o triângulo é Acutângulo, Retângulo ou Obtusângulo.")
   escreval("Digite quantos graus tem o primeiro ângulo: ")
   leia(angulo1)

   escreval("Digite quantos graus tem o segundo ângulo: ")
   leia(angulo2)

   escreval("Digite quantos graus tem o terceiro ângulo: ")
   leia(angulo3)

   se (angulo1 = 90) ou (angulo2 = 90) ou (angulo3 = 90) entao
      escreva("TRIÂNGULO RETÂNGULO.")
   senao
      se (angulo1 > 90) ou (angulo2 > 90) ou (angulo3 > 90) entao
         escreva("TRIÂNGULO OBTUSÂNGULO.")
      senao
         se (angulo1 < 90) e (angulo2 < 90) e (angulo3 < 90) entao
            escreva("TRIÂNGULO ACUTÂNGULO.")
         fimse
      fimse
   fimse

Fimalgoritmo
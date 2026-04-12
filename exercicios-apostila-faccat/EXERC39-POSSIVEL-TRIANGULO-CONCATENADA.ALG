Algoritmo "exerc39-possivel-triangulo-concatenada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Somar os três lados de um triângulo para verificar se
// é possível formar o mesmo. Usando seleção aninhada/concatenada.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   lado1, lado2, lado3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra se a soma dos lados digitados pode formar um triângulo.")
   escreval("Digite o primeiro lado: ")
   leia(lado1)

   escreval("Digite o segundo lado: ")
   leia(lado2)

   escreval("Digite o terceiro lado: ")
   leia(lado3)

   se (lado1 + lado2 > lado3) e (lado1 + lado3 > lado2) e (lado2 + lado3 > lado1) entao
      escreva("É possível formar um triângulo.")
   senao
      escreva("Não é possível formar um triângulo.")
   fimse

Fimalgoritmo
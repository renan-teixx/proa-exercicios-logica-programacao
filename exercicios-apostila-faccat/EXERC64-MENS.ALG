Algoritmo "exerc64-mens"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Teste de mesa de um algoritmo com operadores
// lógicos.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: real
   mens: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite A:")
   leia(a)

   escreval("Digite B:")
   leia(b)

   escreval("Digite C:")
   leia(c)

   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         mens <- "Triângulo Equilátero"
      senão
         se (a=b) ou (b=c) ou (a=c) então
            mens <- "Triângulo Isósceles"
         senão
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senão
      mens <- "Não é possível formar um triângulo"
   fimse
   escreva(mens)

   //          RESULTADO DO TESTE DE MESA
   //
   //a b C   |                 Mens
   //        |
   //1 2 3   |   Não é possível formar um triângulo.
   //3 4 5   |   Triângulo escaleno.
   //2 2 4   |   Não é possível formar um triângulo.
   //4 4 4   |   Triângulo equilátero.
   //5 3 3   |   Triângulo isósceles.

Fimalgoritmo
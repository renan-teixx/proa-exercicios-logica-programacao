Algoritmo "exercicio28Parte3"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Tipos de Triângulo: Leia três valores que representam
// os lados de um triângulo. Se todos forem iguais (Equilátero), se
// dois forem iguais (Isósceles), se todos forem diferentes (Escaleno).
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   l1, l2, l3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra o classificação do triângulo. Digite o primeiro lado: ")
   leia(l1)

   escreval("Digite o segundo lado: ")
   leia(l2)

   escreval("Digite o terceiro lado: ")
   leia(l3)

   se (l1 = l2) e (l2 = l3) entao
      escreval("Equilátero")
   senao
      se (l1 = l2) ou (l1 = l3) ou (l2 = l3) entao
         escreval("Isósceles")
      senao
         se (l1 <> l2) e (l1 <> l3) e (l2 <> l3) entao
            escreval("Escaleno")
         fimse
      fimse
   fimse

Fimalgoritmo
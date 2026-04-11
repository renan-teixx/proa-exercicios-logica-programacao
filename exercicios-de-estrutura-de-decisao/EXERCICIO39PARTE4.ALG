Algoritmo "exercicio39Parte4"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Triângulo válido: Leia três retas (A, B, C). Verifique
// se elas podem formar um triângulo. A regra matemática exige que:
// (A < B + C) E (B < A + C) E (C < A + B). Exiba "Forma um triângulo"
// ou "Não forma um triângulo".
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Verifica se pode formar um triângulo.")

   escreval("Digite o tamanho da primeira reta: ")
   leia(a)

   escreval("Digite o tamanho da segunda reta: ")
   leia(b)

   escreval("Digite o tamanho da terceira reta: ")
   leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b) entao
      escreval("Forma um triângulo")
   senao
      escreval("Não forma um triângulo")
   fimse

Fimalgoritmo
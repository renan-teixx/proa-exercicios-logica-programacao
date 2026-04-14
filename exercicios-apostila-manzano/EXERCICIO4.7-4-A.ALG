Algoritmo "exercicio4A"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores numéricos inteiros e apresentar o
// resultado da diferença do maior pelo menor valor.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, dif: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exibe a diferença entre o maior valor e o menor valor digitado.")
   escreval("Digite o primeiro número inteiro: ")
   leia(n1)

   escreval("Digite o segundo número inteiro: ")
   leia(n2)

   se n1 > n2 entao
      dif <- n1 - n2
   senao
      se n2 > n1 entao
         dif <- n2 - n1
      senao
         escreval("Os números são iguais.")
      fimse
   fimse
   
   escreva("A diferença entre o maior e o menor é de : ", dif)
   
Fimalgoritmo
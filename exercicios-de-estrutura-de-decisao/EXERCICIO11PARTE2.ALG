Algoritmo "exercicio11Parte2"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Maior valor: Leia dois números reais diferentes e
// exiba qual deles é o maior.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra qual é o maior de dois diferentes números digitados.")

   escreval("Digite o primeiro número: ")
   leia(n1)

   escreval("Digite o segundo número: ")
   leia(n2)

   se n1 > n2 entao
      escreval("O número",n1," é maior do que",n2)
   senao
      se n1 < n2 entao
         escreval("O número",n2," é maior do que",n1)
      fimse
   fimse

Fimalgoritmo
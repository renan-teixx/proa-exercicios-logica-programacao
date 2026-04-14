Algoritmo "exercicio4K"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de um
// determinado valor inteiro, e efetue a sua apresentação, caso o
// valor não seja maior que três.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Apresenta o valor digitado caso ele não seja maior que três.")
   escreval("Digite número inteiro: ")
   leia(numero)

   se numero <= 3 entao
      escreval("O número digitado é: ", numero)
   fimse

Fimalgoritmo
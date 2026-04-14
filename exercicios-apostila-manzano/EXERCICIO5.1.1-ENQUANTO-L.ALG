Algoritmo "exercicio5.1.1-enquanto-L"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de valores
// positivos inteiros até que um valor negativo seja informado.
// Ao final devem ser apresentados o maior e o menor valores informados
// pelo usuário.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   numero, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Faz a leitura de valores positivos inteiros até que um valor negativo seja informado.")
   escreval("Ao final, mostra o maior e o menor valor digitados.")

   enquanto numero >= 0 faca
      escreval("Digite um número: ")
      leia(numero)
      se numero > maior entao
         maior <- numero
      fimse
   fimenquanto

   escreval("")
   escreval("Maior número digitado: ", maior)
   escreval("Menor número digitado: ", numero)

Fimalgoritmo
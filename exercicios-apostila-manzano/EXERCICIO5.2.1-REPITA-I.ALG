Algoritmo "exercicio5.2.1-repita-I"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de valores
// positivos inteiros até que um valor negativo seja informado.
// Ao final devem ser apresentados o maior e o menor valores informados
// pelo usuário.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   numero, maior, menor: inteiro
   primeiro: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Recebe valores inteiros até que um negativo seja digitado.")
   escreval("Ao final, mostra o maior e o menor valor.")

   primeiro <- verdadeiro
   repita

      escreval("")
      escreval("Digite um número inteiro: ")
      leia(numero)

      se numero >= 0 entao
         se primeiro entao
            maior <- numero
            menor <- numero
            primeiro <- falso
         senao
            se numero > maior entao
               maior <- numero
            fimse
            se numero < menor entao
               menor <- numero
            fimse
         fimse
      fimse

   ate (numero < 0)

   escreval("")
   se primeiro = falso entao
      escreval("O menor número é:", numero)
      escreval("O maior número é:", maior)
   senao
      escreval("O maior valor e o menor valor é: ", numero)
   fimse

Fimalgoritmo
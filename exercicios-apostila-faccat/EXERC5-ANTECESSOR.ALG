Algoritmo "exerc5-antecessor"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo para ler um valor (do teclado) e escrever
// (na tela) o seu antecessor.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra o antecessor do número inteiro digitado.")
   escreval("Digite um número inteiro: ")
   leia(numero)

   numero <- numero - 1

   escreva("O antecessor do número digitado é: ", numero)

Fimalgoritmo
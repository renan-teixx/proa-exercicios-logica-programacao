Algoritmo "exercicio4J"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de um valor
// que esteja entre a faixa de 1 a 9. Após a leitura do valor fornecido
// pelo usuário, o programa deverá indicar uma de duas mensagens: "O
// valor está na faixa permitida", caso o usuário forneça o valor nesta
// faixa, ou a mensagem "O valor está fora da faixa permitida", caso o
// usuário forneça valores menores que 1 ou maiores que 9.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número para saber se ele está na faixa permitida: ")
   leia(numero)

   se (numero >= 1) e (numero <= 9) entao
      escreval("O valor está na faixa permitida")
   senao
      escreval("O valor está fora da faixa permitida")
   fimse

Fimalgoritmo
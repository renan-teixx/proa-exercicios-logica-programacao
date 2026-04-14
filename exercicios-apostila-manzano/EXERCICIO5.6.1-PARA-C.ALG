Algoritmo "exercicio5.6.1-para-C"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar o total da soma obtida dos cem primeiros
// números inteiros (1+2+3+4+...+98+99+100)
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 07/04/2026
Var
   // Seção de Declarações das variáveis
   contadora, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra a soma dos 100 primeiros números inteiros.")
   
   para contadora de 1 ate 100 passo 1 faca
      soma <- soma + contadora
      escreval("A soma atual é: ", soma)
   fimpara
   
Fimalgoritmo
Algoritmo "exercicio5.1.1-enquanto-B"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar o total da soma obtida dos cem primeiros
// números inteiros (1+2+3+4+...+98+99+100)
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   soma, contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("A soma dos 100 primeiros números inteiros é: ")

   contadora <- 1
   enquanto contadora <= 100 faca
      soma <- soma + contadora
      escreval(soma)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo
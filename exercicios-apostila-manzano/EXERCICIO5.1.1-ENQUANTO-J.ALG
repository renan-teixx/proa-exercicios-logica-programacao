Algoritmo "exercicio5.1.1-enquanto-J"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os resultados da
// soma e da média aritmética dos valores pares situados na faixa
// numérica de 50 a 70.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   soma, media: real
   contadora, numeroMedia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra a soma e a media aritmética de valores pares entre 50 e 70.")

   contadora <- 50

   enquanto contadora <= 70 faca
        se contadora mod 2 = 0 entao
        soma <- soma + contadora
        numeroMedia <-  numeroMedia + 1
        fimse
      contadora <- contadora + 1
   fimenquanto
   
   media <- soma / numeroMedia

   escreval("Somatória dos números pares entre 50 e 70: ", soma)
   escreval("Média aritmética: ", media)
   
Fimalgoritmo
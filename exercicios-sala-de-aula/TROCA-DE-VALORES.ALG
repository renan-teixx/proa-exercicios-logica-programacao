Algoritmo "troca-de-valores"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê dois valores armazenados em variáveis A e B.
// Troca os valores entre elas e mostra o resultado final.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 20/03/2026
Var
   // Seção de Declarações das variáveis
   a,b,c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Troca os valores de A e B.")
   Escreva ("Digite o valor de A: ")
   Leia(a)

   Escreva ("Digite o valor de B: ")
   Leia(b)

   c <- a
   a <- b
   b <- c

   Escreval ("O novo valor de A é: ", a)
   Escreval ("O novo valor de B é: ", b)

Fimalgoritmo
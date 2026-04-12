Algoritmo "exerc9-area-quadrado-dobrada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e exibe o dobro do valor da área do quadrado
// a partir do valor do lado inserido pelo usuário.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   dobroArea, lado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra o dobro do valor da área de um quadrado a partir do valor do lado.")
   escreval("Digite o valor do lado do quadrado: ")
   leia(lado)

   dobroArea <- (lado ^ 2) * 2

   escreva("O dobro do valor da área do quadrado é: ", dobroArea)
   
Fimalgoritmo
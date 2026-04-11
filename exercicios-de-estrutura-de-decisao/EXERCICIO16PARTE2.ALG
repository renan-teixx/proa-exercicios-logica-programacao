Algoritmo "exercicio16Parte2"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Tensão e Corrente: Leia os valores de tensão (V)
// e corrente (I). Calcule a potência ($P = V * I$). Se a potência
// for superior a 1000W, exiba "Equipamento de alta potência", senão
// exiba "Equipamento de baixa potência".
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   v, i, p: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula a potência de um equipamento.")

   escreval("Digite a tensão: ")
   leia(v)

   escreval("Digite a corrente: ")
   leia(i)

   p <- v * i

   escreval("")
   escreval("A potência é:", p)
   se p > 1000 entao
      escreval("Equipamento de alta potência.")
   senao
      escreval("Equipamento de baixa potência.")
   fimse

Fimalgoritmo
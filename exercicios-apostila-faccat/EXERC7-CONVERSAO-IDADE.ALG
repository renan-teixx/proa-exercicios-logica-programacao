Algoritmo "exerc7-conversao-idade"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê a idade em anos e converte em meses e dias
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   idadeAnos, idadeMeses, idadeDias: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a sua idade em anos para saber a quantidade em meses e dias dessa idade: ")
   leia(idadeAnos)

   idadeMeses <- idadeAnos * 12
   idadeDias <- idadeAnos * 365

   escreval("A quantidade de meses que você possui: ", idadeMeses , " meses.")
   escreval("A quantidade aproximada de dias que você possui: ", idadeDias , " dias.")

Fimalgoritmo
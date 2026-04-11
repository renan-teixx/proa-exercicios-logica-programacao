Algoritmo "exercicio19Parte2"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Análise de pacotes: Leia a quantidade de pacotes
// perdidos em uma transmissão. Se o valor for diferente de zero,
// exiba "Transmissão com perdas", senão exiba "Transmissão perfeita".
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   pacotes: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Análise de pacotes. Digite quantos pacotes você perdeu na transmissão.")
   leia(pacotes)

   se pacotes <> 0 entao
      escreval("Transmissão com perdas.")
   senao
      escreval("Transmissão perfeita.")
   fimse

Fimalgoritmo
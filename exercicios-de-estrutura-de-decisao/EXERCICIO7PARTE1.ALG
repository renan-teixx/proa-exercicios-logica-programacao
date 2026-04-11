Algoritmo "exercicio7Parte1"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Limite de banda: Leia a quantidade de tráfego de rede
// gerado em GB. Se ultrapassar 100 GB, calcule um adicional de R$ 5,00
// por GB excedente e exiba o valor da taxa.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 09/04/2026
Var
   // Seção de Declarações das variáveis
   gb, valorTaxa: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite quantidade de tráfego de rede gerado em GB: ")
   leia(gb)

   se gb > 100 entao
      valorTaxa <- (gb - 100) * 5
   fimse
   
   escreval("O valor da taxa é de R$", valorTaxa)

Fimalgoritmo
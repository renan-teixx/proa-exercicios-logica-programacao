Algoritmo "exerc12-reajuste-salarial"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê o salário mensal atual de um funcionário e
// o percentual de reajuste. Calcula e escreve o valor do novo
// salário.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   salarioAtual, percentualReajuste, salarioNovo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula o valor do novo salário com percentual de reajuste.")
   escreval("Digite o valor do seu salário mensal atual: ")
   leia(salarioAtual)

   escreval("Digite o valor do percentual de reajuste: ")
   leia(percentualReajuste)

   salarioNovo <- percentualReajuste / 100 * salarioAtual + salarioAtual

   escreval("O seu salário novo será de R$", salarioNovo)
   
Fimalgoritmo
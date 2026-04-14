Algoritmo "exercicio3.10-1-B"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o valor correspondente ao salário mensal
// (variável SM) de um trabalhador e também o valor do percentual
// de reajuste (variável PR) a ser atribuído. Apresentar o valor do
// novo salário (variável NS)
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   sm, pr, ns: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula o seu novo salário com percentual de reajuste.")
   escreval("Digite o seu salário mensal atual: ")
   leia(sm)

   escreval("Digite o seu percentual de reajuste: ")
   leia(pr)

   ns <- sm + (pr / 100 * sm)

   escreval("O seu novo salário será de R$",ns)

Fimalgoritmo
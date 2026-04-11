Algoritmo "exercicio5Parte1"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Controle de commits: Leia o número de commits de
// um aluno no GitHub durante a semana. Se o valor for maior que 0,
// exiba "Repositório atualizado".
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 09/04/2026
Var
   // Seção de Declarações das variáveis
   commits: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de commits feitos durante a semana: ")
   leia(commits)

   se commits > 0 entao
      escreval("Repositório atualizado")
   fimse

Fimalgoritmo
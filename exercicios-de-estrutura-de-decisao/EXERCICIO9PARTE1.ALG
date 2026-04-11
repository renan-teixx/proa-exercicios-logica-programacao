Algoritmo "exercicio9Parte1"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Idade mínima: Leia o ano de nascimento de um usuário
// e o ano atual. Se a diferença for maior ou igual a 18, exiba
// "Maior de idade".
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 09/04/2026
Var
   // Seção de Declarações das variáveis
   anoNasc, anoAtual, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra se você é maior de idade.")
   escreval("Digite o ano atual: ")
   leia(anoAtual)

   escreval("Digite o seu ano de nascimento: ")
   leia(anoNasc)

   idade <- anoAtual - anoNasc

   se idade >= 18 entao
      escreval("Maior de idade.")
   fimse

Fimalgoritmo
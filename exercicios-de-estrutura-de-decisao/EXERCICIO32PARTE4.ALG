Algoritmo "exercicio32Parte4"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Ano Bissexto: Leia um ano e verifique se ele é
// bissexto. A regra é: ser múltiplo de 400 OU (ser múltiplo de 4
// E NÃO ser múltiplo de 100). Exiba a resposta.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   ano: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um ano para saber se ele é bissexto: ")
   leia(ano)

   se (ano mod 400 = 0) ou ((ano mod 4 = 0) e (ano mod 100 <> 0)) entao
      escreval("O ano é bissexto.")
   fimse

Fimalgoritmo
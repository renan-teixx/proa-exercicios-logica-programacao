Algoritmo "exercicio15Parte2"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Saldo de conta em nuvem: Leia o saldo de créditos em uma
// conta AWS. Se o valor for menor que zero, exiba "Serviços suspensos",
// senão exiba "Serviços ativos".
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   saldo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exibe se o seus serviços estão ativos ou não.")

   escreval("Digite o seu saldo em créditos: ")
   leia(saldo)

   se saldo < 0 entao
      escreval("Serviços suspensos")
   senao
      escreval("Serviços ativos")
   fimse

Fimalgoritmo
Algoritmo "exerc33-saldo"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o saldo atual, e mostra se o saldo é positivo
// ou negativo.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   saldo, saldoAtual, debito, credito: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra o seu saldo atual e se ele está positivo ou negativo.")
   escreval("Digite o valor do seu saldo: ")
   leia(saldo)

   escreval("Digite o valor do seu credito: ")
   leia(credito)

   escreval("Digite o valor do seu debito: ")
   leia(debito)

   saldoAtual <- saldo - debito + credito
   
   se (saldoAtual < 0) entao
      escreva("O saldo atual é negativo. (R$",saldoAtual,")")
   senao
      escreva("O saldo atual é positivo. (R$",saldoAtual,")")
   fimse

Fimalgoritmo
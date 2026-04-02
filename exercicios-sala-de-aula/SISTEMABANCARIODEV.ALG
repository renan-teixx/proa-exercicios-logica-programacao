Algoritmo "sistemaBancarioDev"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa dos Santos
// Descrição   : Sistema Bancário Completo
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 02/04/2026
Var
   // Seção de Declarações das variáveis
   conta, senha, agencia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita

   escreva("Sistema Bancário Excavadora")
   escreval("")
   escreval("Informe a sua agência, sua conta e sua senha")
   escreval("")
   
   escreval("Informe a sua agência")
   leia(agencia)
   tempo 55
   limpatela

   escreva("Sistema Bancário Excavadora")
   escreval("")
   escreval("Informe a sua agência, sua conta e sua senha")
   escreval("")
   escreval("")
   escreval("Informe a sua conta")
   leia(conta)
   tempo 55
   limpatela

   escreva("Sistema Bancário Excavadora")
   escreval("")
   escreval("Informe a sua agência, sua conta e sua senha")
   escreval("")
   escreval("")
   escreval("Informe a sua senha")
   leia(senha)
   tempo 55
   limpatela

   se (agencia = 1234) e (conta = 1234) e (senha = 1234) entao
      escreval("Acesso permitido.")
   senao
      escreval("Acesso negado.")
   fimse
   tempo 800
   limpatela
   tempo 55
   
   ate (agencia = 1234) e (conta = 1234) e (senha = 1234)

   escreval("----------------------------------------------------")
   escreval("")
   escreval("Selecione uma opção para utilizar o Sistema Bancário")
   escreval("")
   escreval("1 - Saldo")
   escreval("2 - Transferência")
   escreval("3 - Depósito")
   escreval("4 - Extrato")
   escreval("5 - Saque")
   escreval("6 - Pix")
   escreval("7 - Empréstimo")
   escreval("8 - Cartões")

Fimalgoritmo
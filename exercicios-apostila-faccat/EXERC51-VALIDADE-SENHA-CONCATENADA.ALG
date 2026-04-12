Algoritmo "exerc51-validade-senha-concatenada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Um programa que verifica a validade de uma
// senha fornecida pelo usuário. A senha válida é o número 1234. Devem
// ser impressas as seguintes mensagens:
// ACESSO PERMITIDO caso a senha seja válida.
// ACESSO NEGADO caso a senha seja inválida.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Verifica a validade da senha digitada. Digite a senha: ")
   leia(senha)

   se senha = 1234 entao
      escreva("ACESSO PERMITIDO")
   senao
      escreva("ACESSO NEGADO")
   fimse

Fimalgoritmo
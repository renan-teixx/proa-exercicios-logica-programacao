Algoritmo "exercicio36Parte4"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calculadora com proteção: Leia dois números reais e
// um caractere representando a operação (+, -, *, /). Utilize
// decisão encadeada para escolher a operação. Se for /, faça uma
// decisão simples aninhada para garantir que o segundo número não seja
// zero antes de dividir, caso seja, exiba "Erro: Divisão por zero".
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, r: real
   operacao: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calculadora de dois números.")

   escreval("Digite a operação que voce quer realizar (+, -, * ou /):")
   leia(operacao)

   escreval("Digite número 1: ")
   leia(n1)

   escreval("Digite número 2: ")
   leia(n2)

   se (operacao = "/") e (n2 = 0) entao
      escreval("Erro: Divisão por zero")
   senao
      se operacao = "+" entao
         r <- n1 + n2
         escreval("O resultado é: ", r)
      senao
         se operacao = "-" entao
            r <- n1 - n2
            escreval("O resultado é: ", r)
         senao
            se operacao = "*" entao
               r <- n1 * n2
               escreval("O resultado é: ", r)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
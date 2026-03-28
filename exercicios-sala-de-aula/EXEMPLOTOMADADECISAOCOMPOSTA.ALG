Algoritmo "exemploTomadaDecisaoComposta"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita que o usuário digite um valor e o computador
// tome uma decisão de acordo com o teste
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 23/03/2026
Var
// Seção de Declarações das variáveis 
   numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("Programa de tomada de decisão composta")
   Escreval("Digite um valor: ")
   leia(numero)
   Se numero > 10 então
      Escreval("Número digitado é maior do que 10")
   Senão
        Escreval("Número digitado é menor que 10")
   Fimse

Fimalgoritmo
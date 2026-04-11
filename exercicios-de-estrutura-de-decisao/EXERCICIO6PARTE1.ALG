Algoritmo "exercicio6Parte1"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Teste de paridade: Leia um número inteiro.
// Use o operador MOD (resto da divisão) por 2. Se o resultado for 0,
// exiba "O número é par".
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 09/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número inteiro: ")
   leia(numero)

   se numero mod 2 = 0 entao
      escreval("O número é par.")
   fimse

Fimalgoritmo
Algoritmo "exercicio5.2.1-repita-J"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente o resultado
// inteiro da divisão de dois números quaisquer. Para a elaboração do
// programa, não utilizar em hipótese alguma o conceito do operador
// aritmético DIV. A solução deve ser alcançada com a utilização
// de looping. Ou seja, o programa deve apresentar como resultado
// (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   divisor, dividendo, quociente: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Apresenta o resultado inteiro da divisão de dois números quaisquer: ")

   escreval("Digite o dividendo: ")
   leia(dividendo)

   escreval("Digite o divisor: ")
   leia(divisor)

   se divisor = 0 entao
      escreval("Não é possível dividir por zero.")
   senao
   
      repita
           dividendo <- dividendo - divisor
           quociente <- quociente + 1
      ate (dividendo < divisor)

      escreval("O quociente é: ", quociente)

   fimse

Fimalgoritmo
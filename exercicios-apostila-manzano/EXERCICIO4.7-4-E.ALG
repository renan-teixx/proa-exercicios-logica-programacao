Algoritmo "exercicio4E"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C)
// e efetuar o cálculo da equação completa de segundo grau, apresentando
// as duas raízes, se para os valores informados for possível efetuar o
// referido cálculo. Lembre-se de que a variável A deve ser diferente de
// zero.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c, delta, x1, x2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Faz o cálculo de segundo grau e mostra as raízes.")
   escreval("Digite o valor de A: ")
   leia(a)

   escreval("Digite o valor de B: ")
   leia(b)

   escreval("Digite o valor de C: ")
   leia(c)

   se a = 0  entao
      escreval("O 'A', deve ser diferente de zero.")
   senao
      delta <- b^2 - 4 * a * c
      
      x1 <- (-b - RAIZQ(delta)) / 2 * a
      x2 <- (-b + RAIZQ(delta)) / 2 * a
      
      escreval("")
      escreval("O delta é: ", delta)
      escreval("x1 é: ",x1)
      escreval("x2 é: ",x2)
      
   fimse
   
Fimalgoritmo
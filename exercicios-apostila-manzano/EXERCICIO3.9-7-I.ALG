Algoritmo "exercicio7I"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o
// resultado do quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   dif, a, b, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula o quadrado da diferença entre o valor A e B, sendo A e B números inteiros.")
   escreval("Digite o valor de A: ")
   leia(a)
   
   escreval("Digite o valor de B: ")
   leia(b)
   
   dif <- a - b
   
   total <- dif ^ 2
   
   escreval("A diferença do valor A e B é de: ", dif)
   escreval(dif,"^2 resulta em: ", total)
   
Fimalgoritmo
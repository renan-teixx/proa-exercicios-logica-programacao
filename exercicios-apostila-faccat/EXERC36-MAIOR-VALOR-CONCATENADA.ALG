Algoritmo "exerc36-maior-valor-concatenada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê três valores e informa o maior deles, usando seleção
// aninhada/concatenada
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   v1, v2, v3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra o maior valor entre três números diferentes.")
   escreval("Digite o primeiro número: ")
   leia(v1)

   escreval("Digite o segundo número: ")
   leia(v2)

   escreval("Digite o terceiro número: ")
   leia(v3)

   se (v1 > v2) e (v1 > v3) entao
      escreva("O maior valor é: ", v1)
   senao
      se (v2 > v1) e (v2 > v3) entao
         escreva("O maior valor é: ", v2)
      senao
         se (v3 > v1) e (v3 > v2) entao
            escreva("O maior valor é: ", v3)
         fimse
      fimse
   fimse
   
Fimalgoritmo
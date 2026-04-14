Algoritmo "exercicio5.6.1-para-F"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os números divisíveis por 4 que
// sejam menores que 200. Para verificar se o número é divisível por 4,
// efetuar dentro da malha a verificação lógica desta condição com a
// instrução se, perguntando se o número é divisível; sendo, mostre-o;
// não sendo, passe para o próximo passo. A variável que controlará
// o contador deve ser iniciada com o valor 1.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 08/04/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Os números divisíveis por 4 entre 0 e 200 são: ")

   para contadora de 0 ate 200 passo 1 faca
      se contadora mod 4 = 0 entao
         escrevaL(contadora)
      fimse
   fimpara

Fimalgoritmo
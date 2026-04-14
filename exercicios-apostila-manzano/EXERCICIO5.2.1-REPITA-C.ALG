Algoritmo "exercicio5.2.1-repita-C"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os números divisíveis por 4 que
// sejam menores que 200. Para verificar se o número é divisível por 4,
// efetuar dentro da malha a verificação lógica desta condição com a
// instrução se, perguntando se o número é divisível; sendo, mostre-o;
// não sendo, passe para o próximo passo. A variável que controlará o
// contador deve ser iniciada com o valor 1.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra números divisíveis por 4 menores que 200.")

   contadora <- contadora + 1
   repita
      se contadora mod 4 = 0 entao
         escreval(contadora," é divisível por 4.")
      fimse
      contadora <- contadora + 1
   ate (contadora > 200)

Fimalgoritmo
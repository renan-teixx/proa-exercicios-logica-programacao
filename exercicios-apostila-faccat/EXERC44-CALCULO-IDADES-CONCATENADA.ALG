Algoritmo "exerc44-calculo-idades-concatenada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que lê as idades de 2 homens
// e de 2 mulheres (considere que as idades dos homens serão sempre
// diferentes entre si, bem como as das mulheres). Calcula e escreve a
// soma das idades do homem mais velho com a mulher mais nova, e o
// produto (multiplicação) das idades do homem mais novo com a mulher
// mais velha.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 02/04/2026
Var
   // Seção de Declarações das variáveis
   idadeHomem1, idadeHomem2, idadeMulher1, idadeMulher2, soma, multiplicacao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula e escreve a soma das idades do homem mais velho com a mulher mais nova, e o produto (multiplicação) das idades do homem mais novo com a mulher mais velha.")
   escreval("Digite a idade do primeiro homem (apenas anos):")
   leia(idadeHomem1)

   escreval("Digite a idade do segundo homem (apenas anos):")
   leia(idadeHomem2)

   escreval("Digite a idade da primeira mulher (apenas anos):")
   leia(idadeMulher1)

   escreval("Digite a idade da segunda mulher (apenas anos):")
   leia(idadeMulher2)

   se (idadeHomem1 > idadeHomem2) e (idadeMulher1 > idadeMulher2) entao
      soma <- idadeHomem1 + idadeMulher2
      escreval("A soma das idades do homem mais velho com a mulher mais nova é: ", soma)

      multiplicacao <- idadeHomem2 * idadeMulher1
      escreval("A mult. das idades do homem mais novo com a mulher mais velha é: ", multiplicacao)

   senao
      se (idadeHomem1 > idadeHomem2) e (idadeMulher2 > idadeMulher1) entao
         soma <- idadeHomem1 + idadeMulher1
         escreval("A soma das idades do homem mais velho com a mulher mais nova é: ", soma)

         multiplicacao <- idadeHomem2 * idadeMulher2
         escreval("A mult. das idades do homem mais novo com a mulher mais velha é: ", multiplicacao)

      senao
         se (idadeHomem2 > idadeHomem1) e (idadeMulher2 > idadeMulher1) entao
            soma <- idadeHomem2 + idadeMulher1
            escreval("A soma das idades do homem mais velho com a mulher mais nova é: ", soma)

            multiplicacao <- idadeHomem1 * idadeMulher2
            escreval("A mult. das idades do homem mais novo com a mulher mais velha é: ", multiplicacao)

         senao
            se (idadeHomem2 > idadeHomem1) e (idadeMulher1 > idadeMulher2) entao
               soma <- idadeHomem2 + idadeMulher2
               escreval("A soma das idades do homem mais velho com a mulher mais nova é: ", soma)

               multiplicacao <- idadeHomem1 * idadeMulher1
               escreval("A mult. das idades do homem mais novo com a mulher mais velha é: ", multiplicacao)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
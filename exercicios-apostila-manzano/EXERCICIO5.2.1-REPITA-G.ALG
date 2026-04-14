Algoritmo "exercicio5.2.1-repita-G"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o
// valor do fatorial dos valores ímpares situados na faixa numérica de
// 1 a 10.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   contadora, fatorial, contadora2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra fatoriais dos números ímpares entre 1 e 10.")

   contadora <- 1
   repita
      se contadora mod 2 <> 0 entao

         fatorial <- 1
         contadora2 <- 1

         repita

            fatorial <- fatorial * contadora2
            contadora2 <- contadora2 + 1

         ate (contadora2 > contadora)
         escreval("O fatorial de",contadora," é:", fatorial)
      fimse

      contadora <- contadora + 1

   ate (contadora > 10)

Fimalgoritmo
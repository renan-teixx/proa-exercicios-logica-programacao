Algoritmo "exerc38-ordem-crescente-concatenada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê três valores diferentes e escreve-os em ordem crescente
// usando seleção aninhada/concatenada.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   v1, v2, v3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra a ordem crescente de três valores digitados.")
   escreva("Digite o primeiro valor: ")
   leia(v1)

   escreva("Digite o segundo valor: ")
   leia(v2)

   escreva("Digite o terceiro valor: ")
   leia(v3)

   se (v1 < v2) e (v2 < v3) entao
      escreva("Ordem crescente: ",v1,", ",v2,", ",v3)
   senao
      se (v1 < v3) e (v3 < v2) entao
         escreva("Ordem crescente: ",v1,", ",v3,", ",v2)
      senao
         se (v2 < v1) e (v1 < v3) entao
            escreva("Ordem crescente: ",v2,", ",v1,", ",v3)
         senao
            se (v2 < v3) e (v3 < v1) entao
               escreva("Ordem crescente: ",v2,", ",v3,", ",v1)
            senao
               se (v3 < v1) e (v1 < v2) entao
                  escreva("Ordem crescente: ",v3,", ",v1,", ",v2)
               senao
                  se (v3 < v2) e (v2 < v1) entao
                     escreva("Ordem crescente: ",v3,", ",v2,", ",v1)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   
Fimalgoritmo
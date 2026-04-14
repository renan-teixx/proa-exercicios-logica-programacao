Algoritmo "exercicio5.2.1-repita-E"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de 15
// valores numéricos inteiros e no final apresente o total do
// somatório da fatorial de cada valor lido.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   contadora, contadora2, numero, soma, fatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Lê 15 números inteiros e mostra no final mostra o total do somatório da fatorial de cada valor lido. ")
   contadora <- 1

   repita
      escreval("")
      escreval("Digite o",contadora,"º número: ")
      leia(numero)

      contadora2 <- 1
      fatorial <- 1

      //escreval("A sequência da múltiplicação é: ")
      repita

         fatorial <- fatorial * contadora2
         //escreval("")
         //escreval(fatorial)
         contadora2 <- contadora2 + 1
         
      ate (contadora2 > numero)
      

      escreval("O fatorial de",numero," é", fatorial,".")

      soma <- soma + fatorial

      contadora <- contadora + 1
   ate (contadora > 15)
   
   escreval("")
   escreval("A soma te todos os fatoriais é: ", soma)

Fimalgoritmo
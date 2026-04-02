Algoritmo "temporizadorComSolicitacaoDeEntrada"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita os minutos e segundos que o usuáio deseja para mostrar
// um temporizador com esse mesmo tempo.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 02/04/2026
Var
   // Seção de Declarações das variáveis
   minutos, segundos, minutosDigitados, segundosDigitados: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exibe um temporizador com os valores digitados por você.")
   escreval("Digite a quantidade de minutos que deseja no temporizador: ")
   leia(minutosDigitados)

   escreval("Digite a quantidade de segundos: ")
   leia(segundosDigitados)
   
   para minutos de minutosDigitados ate 0 passo -1 faca
      para segundos de segundosDigitados ate 0 passo -1 faca
         escreval(minutos," :", segundos)
      fimpara
      segundosDigitados <- 59
   fimpara

Fimalgoritmo
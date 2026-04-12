Algoritmo "exerc29-duracao-partida-xadrez"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e exibe a duração de uma partida de xadrez
// não considerando os minutos, apenas horas inteiras.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 29/03/2026
Var
   // Seção de Declarações das variáveis
   horaInicio, horaFim, tempoTotal: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula a duração em horas inteiras de uma partida de xadrez.")
   escreval("Digite o horário em horas (no formato de 24h), em que a partida começou:  ")
   leia(horaInicio)

   escreval("Digite o horário em horas (no formato de 24h), em que a partida terminou:  ")
   leia(horaFim)

   se (horaFim < horaInicio) entao
      tempoTotal <- 24 - horaInicio + horaFim
   senao
      tempoTotal <- horaFim - horaInicio
   fimse

   escreva("Essa partida durou: ",tempoTotal," horas.")
Fimalgoritmo
Algoritmo "exercicio30Parte3"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Multa de trânsito: Leia a velocidade da via e a
// velocidade do veículo. Se a velocidade do veículo for até o limite,
// "Sem multa". Se ultrapassar em até 20%, "Multa Média". Se
// ultrapassar entre 21% e 50%, "Multa Grave". Se ultrapassar mais
// de 50%, "Multa Gravíssima".
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   velocidadeVia, velocidadeVeiculo, multaMedia, multaGrave: real
   multaGravissima: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula a multa de trânsito (se houver).")
   escreval("Digite a velocidade do veículo: ")
   leia(velocidadeVeiculo)

   escreval("Digite a velocidade da via: ")
   leia(velocidadeVia)

   multaMedia <- velocidadeVia + (velocidadeVia * 0.2)
   multaGrave <- velocidadeVia + (velocidadeVia * 0.5)

   se velocidadeVeiculo <= velocidadeVia entao
      escreval("Sem multa")
   senao
      se (velocidadeVeiculo > VelocidadeVia) e (velocidadeVeiculo <= multaMedia) entao
         escreval("Multa Média")
      senao
         se (velocidadeVeiculo > multaMedia) e (velocidadeVeiculo <= multaGrave) entao
            escreval("Multa Grave")
         senao
            escreval("Multa Gravíssima")
         fimse
      fimse
   fimse

Fimalgoritmo
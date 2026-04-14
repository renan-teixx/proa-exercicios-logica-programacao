Algoritmo "exercicio5.2.1-repita-D"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue o cálculo e no final
// apresente o somatório do número de grãos de trigo que se pode obter
// num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão
// de trigo no primeiro quadro e nos quadros seguintes o dobro do
// quadro anterior. Ou seja, no primeiro quadro coloca-se 1 grão, no
// segundo quadro colocam-se 2 grãos (neste momento têm-se 3 grãos), no
// terceiro quadro colocam-se 4 grãos (tendo neste momento 7 grãos), no
// quarto colocam-se 8 grãos (tendo-se então 15 grãos) até atingir o
// sexagésimo quarto (64o) quadro. Utilize variáveis do tipo real como
// acumuladores.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   soma, quadro, grao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   quadro <- 1
   grao <- 1

   escreval("Mostra o somatório do número de grãos de trigo no tabuleiro de xadrez.")
   repita

      escreval("O quadro atual é: ", quadro)
      escreval("Grãos neste quadro: ", grao)

      //Aqui, é necessário somar com o valor da soma anterior, que é a
      //quantidade de grãos no tabuleiro, e não fazer a soma com a
      //variável "quadro", já que ela só serve para contabilizar o
      //posicionamento no tabuleiro.
      soma <- soma + grao

      escreval("A soma neste momento é: ", soma)
      escreval("-------------------------")

      grao <- grao * 2
      quadro <- quadro + 1

   ate(quadro > 64)

   escreval("Total final de grãos: ", soma)

Fimalgoritmo
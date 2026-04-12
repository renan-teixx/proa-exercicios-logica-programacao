Algoritmo "exerc55-lados-poligonos-continuacao-concatenada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê os lados de um polígono para informar o perímetro,
// área ou apenas o nome da forma dependendo de quantos lados forem escritos.
// continuação do exercício anterior com adicional de mais "senãos"
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   qtdLados: inteiro
   medidaLado,perimetro, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("A depender da quantidade de lados do polígono regular, informa valores diferentes.")
   escreval("Informe um número de lados: ")
   leia(qtdLados)

   se qtdLados = 5 entao
      escreva("PENTÁGONO.")
   senao
      se qtdLados < 3 entao
         escreva("Não é um polígono.")
      senao
         se qtdLados > 5 entao
            escreva("Polígono não identificado.")

         senao
            escreval("Informe qual a medida do lado (cm): ")
            leia(medidaLado)

            se qtdLados = 3 entao
               perimetro <- medidaLado * 3
               escreva("TRIÂNGULO. O valor do perímetro é de ",perimetro, " cm.")
            senao
               se qtdLados = 4 entao
                  area <- medidaLado ^ 2
                  escreva("QUADRADO. A área do quadrado é de ",area," cm.")
               fimse
            fimse
         fimse
      fimse
   fimse
   
Fimalgoritmo
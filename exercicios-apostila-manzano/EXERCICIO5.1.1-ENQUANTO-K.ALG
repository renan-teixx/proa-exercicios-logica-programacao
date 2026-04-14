Algoritmo "exercicio5.1.1-enquanto-K"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que possibilite calcular a área
// total de uma residência (sala, cozinha, banheiro, quartos, área de
// serviço, quintal, garagem, etc.). O programa deve solicitar a entrada
// do nome, a largura e o comprimento de um determinado cômodo. Em
// seguida, deve apresentar a área do cômodo lido e também uma
// mensagem solicitando do usuário a confirmação de continuar calculando
// novos cômodos. Caso o usuário responda “NAO”, o programa deve
// apresentar o valor total acumulado da área residencial.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   comodo, resposta: caracter
   largura, comprimento, area, areaTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula a área total de uma residência.")

   enquanto resposta <> "NAO" faca
      escreval("Digite o nome do cômodo que será calculado agora: ")
      leia(comodo)

      escreval("Digite a largura que a(o) ",comodo," possui: ")
      leia(largura)

      escreval("Digite o comprimento que a(o) ",comodo," possui: ")
      leia(comprimento)

      area <- largura * comprimento
      areaTotal <- areaTotal + area

      escreval("")
      escreval("A área do(a) ",comodo," é de: ", area,"m²")

      escreval("")
      escreval("Você quer calcular a área de mais cômodos?")
      escreval("Caso queira parar, digite 'NAO').")
      leia(resposta)
   fimenquanto

   escreval("")
   escreval("A área total da residência é de: ", areaTotal,"m²")

Fimalgoritmo
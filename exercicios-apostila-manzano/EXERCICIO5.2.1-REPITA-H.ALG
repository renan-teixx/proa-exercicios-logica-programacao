Algoritmo "exercicio5.2.1-repita-H"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que possibilite calcular a área
// total de uma residência (sala, cozinha, banheiro, quartos, área de
// serviço, quintal, garagem, etc.). O programa deve solicitar a entrada
// do nome, a largura e o comprimento de um determinado cômodo.
// Em seguida, deve apresentar a área do cômodo lido e também uma
// mensagem solicitando do usuário a confirmação de continuar calculando
// novos cômodos. Caso o usuário responda “NAO”, o programa deve
// apresentar o valor total acumulado da área residencial.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   comodo, resposta: caracter
   largura, comprimento, area, areaTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula a área total da residência.")

   repita
   
      escreval("")
      escreval("Digite o nome do cômodo: ")
      leia(comodo)

      escreval("Digite a largura do(a) ",comodo,":")
      leia(largura)

      escreval("Digite o comprimento do(a) ",comodo,":")
      leia(comprimento)

      area <- largura * comprimento
      areaTotal <- areaTotal + area
      
      escreval("A área do(a) ",comodo," é de: ",area,"m².")

      escreval("")
      escreval("Deseja calcular a área de mais cômodos?")
      escreval("Digite 'NAO' para sair do programa.")
      escreval("Digite qualquer outra resposta para continuar:")
      leia(resposta)

   ate (resposta = "NAO")
   
   escreval("")
   escreval("A área total da residência é de: ",areaTotal,"m².")

Fimalgoritmo
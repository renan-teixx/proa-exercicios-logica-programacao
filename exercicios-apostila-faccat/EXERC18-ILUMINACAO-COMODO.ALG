Algoritmo "exerc18-iluminacao-comodo"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e exibe a quantidade de lâmpadas necessárias
// para iluminar um cômodo. Com a potência necessária sendo de 18 watts
// por metro quadrado.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 29/03/2026
Var
   // Seção de Declarações das variáveis
   potenciaLampada, potenciaTotal, area, largura, comprimento, divisaoReal: real
   quantidadeLampadas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula a quantidade de lâmpadas necessárias para iluminar um cômodo. ")
   escreval("Cada m² precisa de 18 watts de potência.")
   escreva("Digite a potência (em watts) da lâmpada que será utilizada: ")
   leia(potenciaLampada)

   escreva("Digite a largura do cômodo em metros: ")
   leia(largura)

   escreva("Digite o comprimento do cômodo em metros: ")
   leia(comprimento)

   area <- largura * comprimento

   potenciaTotal <- area * 18
   
   divisaoReal <- potenciaTotal / potenciaLampada

   quantidadeLampadas <- Int(divisaoReal)

   se (divisaoReal > quantidadeLampadas) entao
      quantidadeLampadas <- quantidadeLampadas + 1
   fimse

   escreval("O número de lâmpadas necessárias para iluminar o cômodo é: ", quantidadeLampadas)

Fimalgoritmo
Algoritmo "exercicio29Parte3"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Menu de conversão térmica: Exiba um menu e leia a
// opção. 1: Celsius para Fahrenheit, 2: Celsius para Kelvin, 3:
// Fahrenheit para Celsius. Realize o cálculo correspondente à
// escolha usando as fórmulas matemáticas e exiba o resultado.
// Caso a opção seja inválida, exiba "Opção incorreta".
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   c, f, k: real
   opcao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Menu de conversação térmica.")
   escreval("1: Celsius para Fahrenheit, 2: Celsius para Kelvin, 3: Fahrenheit para Celsius.")
   leia(opcao)

   se opcao = 1 entao
      escreval("Digite a temperatura em ºC: ")
      leia(c)
      f <- (c * 9/5) + 32
      escreval(c,"ºC são",f,"ºF")
   senao
      se opcao = 2 entao
         escreval("Digite a temperatura em ºC: ")
         leia(c)
         k <- c + 273,15
         escreval(c,"ºC são",k,"ºK")
      senao
         se opcao = 3 entao
            escreval("Digite a temperatura em ºF: ")
            leia(f)
            c <- (f - 32) * 5/9
            escreval(f,"ºF são",c,"ºC")
         senao
            escreval("Opção incorreta")
         fimse
      fimse
   fimse

Fimalgoritmo
Algoritmo "exerc42-teste-de-mesa-concatenada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Fazer um teste de mesa com valores das variaveis x e y
// fornecidas e anotar o resultado.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   x, y, z: real
   resposta: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de x")
   leia(x)

   escreval("Digite o valor de y")
   leia(y)

   z <- (x * y) + 5
   
   se z <= 0 então
      resposta <- "A"
   senão
      se z <= 100 então
         resposta <- "B"
      senão
         resposta <- "C"
      fimse
   fimse
   
   escreval("O valor de z é",z," e a resposta é ",resposta)
   
   //Resultados dos testes de mesa (x e y fornecidos pela questão,
   //"z" e "resposta" sendo os resultados do teste de mesa):
   
   //x = 3, y = 2   | z = 11, resposta = B
   //x = 150, y = 3 | z = 455, resposta = C
   //x = 7, y = -1  | z = -2, resposta = A
   //x = -2, y = 5  | z = -5, resposta = A
   //x = 50, y = 3  | z = 155, resposta = C

Fimalgoritmo
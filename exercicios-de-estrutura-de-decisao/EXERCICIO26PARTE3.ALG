Algoritmo "exercicio26Parte3"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Categoria de projeto: Leia a quantidade de linhas de
// código de um projeto web. Se < 1000 exiba "Pequeno porte", entre
// 1000 e 5000 exiba "Médio porte", acima de 5000 exiba "Grande porte".
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   linhas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de linhas que seu projeto Web possui: ")
   leia(linhas)

   se linhas < 1000 entao
      escreval("Projeto de pequeno porte.")
   senao
      se (linhas >= 1000) e (linhas <= 5000) entao
         escreval("Projeto de médio porte.")
      senao
         escreval("Projeto de grande porte.")
      fimse
   fimse

Fimalgoritmo
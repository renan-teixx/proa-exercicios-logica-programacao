Algoritmo "exerc31-enunciado-com-erros"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : O objetivo é corrigir um algoritmo com erros.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 30/03/2026
//
//Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
//e mostre seu peso ideal, utilizando as seguintes fórmulas:
//- para sexo masculino: peso ideal = (72.7 * altura) - 58
//- para sexo feminino: peso ideal = (62.1 * altura) - 44.7
//
//  inicio
//  ler nome
//  ler sexo
//  se sexo = M então
//     peso_ideal ? (72.7 * altura) - 58
//  senão
//     peso_ideal ? (62.1 * altura) – 44.7
//   fim_se
//   escrever peso_ideal
//  fim
Var
   // Seção de Declarações das variáveis
   nome, sexo: caracter
   altura, pesoIdeal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o seu nome: ")
   leia(nome)
   
   //No código original essa atribuição na variável "altura" não acontecia.
   escreval("Digite a sua altura: ")
   leia(altura)

   escreval("Digite o seu sexo (Apenas a letra M ou F, em maiúsculo): ")
   leia(sexo)

   //"maiusc" garante que a letra que o usuário digitou vai ficar em maiúscula.
   se (maiusc(sexo) = "M") entao
      pesoIdeal <- (72.7 * altura) - 58
   senao
      pesoIdeal <- (62.1 * altura) - 44.7
   fimse
   escreval("O seu peso ideal é: ",pesoIdeal:1:2," Kg")

Fimalgoritmo
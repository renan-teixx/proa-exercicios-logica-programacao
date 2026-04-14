Algoritmo "exercicio4L"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura do nome e
// do sexo de uma pessoa, apresentando com saída uma das seguintes
// mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a
// mensagem "Ilma Sra.", para o sexo informado como feminino.
// Apresente também junto da mensagem de saudação o nome previamente
// informado.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   nome, sexo: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o seu nome: ")
   leia(nome)

   escreval("Digite o seu sexo (M para masculino e F para feminino): ")
   leia(sexo)

   se sexo = "M" entao
      escreval("Ilmo Sr. ",nome,", seja bem vindo!")
   senao
      se sexo = "F" entao
         escreval("Ilma Sra. ",nome,", seja bem vinda!")
      fimse
   fimse

Fimalgoritmo
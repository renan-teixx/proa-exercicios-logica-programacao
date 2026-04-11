Algoritmo "exercicio18Parte2"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Autenticação básica: Leia um nome de usuário e uma
// senha (como caractere). Se usuário for "admin" e senha for
// "12345", exiba "Acesso Liberado", senão exiba "Credenciais
// Inválidas".
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   nome, senha: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome de usuário para acessar o sistema: ")
   leia(nome)

   escreval("Digite a senha para acessar o sistema: ")
   leia(senha)

   se (nome = "admin") e (senha = "1234") entao
      escreval("Acesso liberado.")
   senao
      escreval("Credenciais inválidas.")
   fimse

Fimalgoritmo
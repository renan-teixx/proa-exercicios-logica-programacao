Algoritmo "exerc46-codigo-acesso-concatenada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler um número que é um código
// de usuário. Caso este código seja diferente de um código armazenado
// internamente no algoritmo (igual a 1234) deve ser apresentada a
// mensagem “Usuário inválido!”. Caso o Código seja correto, deve ser
// lido outro valor que é a senha. Se esta senha estiver incorreta
// (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’.
// Caso a senha esteja correta, deve ser mostrada a mensagem
// “Acesso permitido”.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 02/04/2026
Var
   // Seção de Declarações das variáveis
   codigoUsuario, senha : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o código de usuário correto para ter acesso ao sistema: ")
   leia(codigoUsuario)

   se codigoUsuario = 1234 entao
      escreval("Digite a senha: ")
      leia(senha)
      se senha = 9999 entao
         escreval("Acesso permitido.")
      senao
         escreval("Senha incorreta.")
      fimse
   senao
      escreval("Usuário inválido!")
   fimse

Fimalgoritmo
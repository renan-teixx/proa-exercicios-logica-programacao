Algoritmo "exerc32-salario-comissao"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê o salário fixo e o valor das vendas efetuadas pelo
// vendedor de uma empresa. Sabendo-se que ele recebe uma comissão de
// 3% sobre o total das vendas até R$ 1.500,00, mais 5% sobre o que ultrapassar
// este valor, calcular e escrever o seu salário total.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   salarioFixo, salarioFinal, qtdVendas, comissao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula o seu salário final somando as comissões.")
   escreval("Digite o seu salário fixo: ")
   leia(salarioFixo)

   escreval("Digite a quantidade de vendas que você fez R$: ")
   leia(qtdVendas)

   se (qtdVendas <= 1500) entao
      comissao <- qtdVendas + (qtdVendas * 0.03)
   senao
      comissao <- (1500 * 0.03) + ((qtdVendas - 1500) * 0.05)
   fimse

   salarioFinal <- salarioFixo + comissao

   escrevaL("O total de comissões é de R$", comissao)
   escreval("O seu salário final é de R$", salarioFinal)

Fimalgoritmo
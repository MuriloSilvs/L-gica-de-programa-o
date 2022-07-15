Algoritmo "Salário + comissão"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Salário de um funcionário mais suas comissões por venda
// Autor(a)    : Murilo Oliveira Silva
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   salarioI, carVendidos, vendasT, comissao, salarioF: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual o valor do salário fixo do funcionário?")
   leia(salarioI)
   escreva("Quantos carros foram vendidos pelo funcionário?")
   leia(carVendidos)
   escreva("Qual o valor da sua comissão?")
   leia(comissao)
   escreva("Qual o valor total de vendas realizadas pelo funcionário?")
   leia(vendasT)
   salarioF<- salarioI + (carVendidos * comissao) + (vendasT*5/100)
   escreval ()
   escreval("O salário final é: R$",salarioF)

Fimalgoritmo
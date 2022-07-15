Algoritmo "Reajuste Salarial"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o reajuste salárial de um funcionário
// Autor(a)    : Murilo Oliveira Silva
// Data atual  : 26/03/2022

Var
   // Seção de Declarações das variáveis
   salario, equacao, reajuste, atualizacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o valor do salário:")
   leia (Salario)
   escreval ("Digite em % o valor do reajuste:")
   leia(equacao)
   reajuste<- salario/100*equacao
   atualizacao<- salario + reajuste
   escreval ("O reajuste é de: R$", atualizacao)

Fimalgoritmo
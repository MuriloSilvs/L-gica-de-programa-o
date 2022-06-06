Algoritmo "Resto da Divisão"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar dois valores, dividir e exibir o resto da divisão
// Autor(a)    : Murilo Oliveira Silva
// Data atual  : 16/03/2022
Var
   // Seção de Declarações das variáveis
   valor1: inteiro
   valor2: inteiro
   divisao: inteiro
   restodiv: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o 1° valor: ")
   Leia(valor1)
   Escreva("Digite o 2° valor: ")
   Leia(valor2)
   divisao<- valor1 \ valor2
   restodiv<- valor1 % valor2
   Escreva("O resto da divisão é:", restodiv)

Fimalgoritmo
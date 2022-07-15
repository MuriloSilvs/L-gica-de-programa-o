Algoritmo "Votação"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Computar o total de votos e depois a porcentagem de votos válidos, brancos e nulos
// Autor(a)    : Murilo Oliveira Silva
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   validos, brancos, nulos, total: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o total de votos validos? ")
   leia(validos)
   escreva("Digite o total de votos brancos? ")
   leia(brancos)
   escreva("Digite o total de votos nulos? ")
   leia(nulos)
   total<- validos + nulos + brancos
   escreval ()
   escreval("O número total de eleitores foi:", total)
   escreval("A porcentagem de votos validos foi:", (validos*100)/total,"%")
   escreval("A porcentagem de votos nulos foi: ", (brancos*100)/total,"%")
   escreval("A porcentagem de votos brancos foi:", (nulos*100)/total,"%")

Fimalgoritmo
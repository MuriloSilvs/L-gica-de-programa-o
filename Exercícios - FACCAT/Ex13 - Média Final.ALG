Algoritmo "Média Final"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Receber 3 notas (com pesos 2, 3 e 5) exibir a média final             considerando os pesos: 2, 3 e 5.
// Autor(a)    : Murilo Oliveira Silva
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // A 1° nota possui peso 2
   escreva("Digite a primeira nota:")
   leia(nota1)
   // A 2° nota possui peso 3
   escreva("Digite a segunda nota:")
   leia(nota2)
   // A 3° nota possui peso 5
   escreva("Digite a terceira nota:")
   leia(nota3)
   media<- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10
   escreva("A média final foi:", media)

Fimalgoritmo
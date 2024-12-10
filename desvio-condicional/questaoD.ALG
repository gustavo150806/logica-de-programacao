Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : fernanda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : gustavo
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("escreva a primeira nota:")
   leia(nota1)
   escreval("escreva a segunda nota:")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   se (media >= 6) entao
      escreval("aprovado:", media:0:2)
   senao
      escreval("reprovado:", media:0:2)
   fimse
Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : gustavo
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
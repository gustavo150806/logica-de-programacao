Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2024
Var
// Se��o de Declara��es das vari�veis 
n1, n2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
    escreva("Nota 1 (0 a 10): ")
    leia(n1)
  ate n1 >= 0 e n1 <= 10
  repita
    escreva("Nota 2 (0 a 10): ")
    leia(n2)
  ate n2 >= 0 e n2 <= 10
  media := (n1 + n2) / 2
  escreval("M�dia: ", media)

Fimalgoritmo
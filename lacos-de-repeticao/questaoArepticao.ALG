Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : gustavo barreto
// Data atual  : 11/12/2024
Var
// Se��o de Declara��es das vari�veis 
 v1, v2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Primeiro valor: ")
  leia(v1)
  repita
    escreva("Segundo valor (n�o pode ser zero): ")
    leia(v2)
  ate v2 <> 0
  escreva("Resultado: ", v1 / v2)

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2024
Var
// Se��o de Declara��es das vari�veis 
i, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  soma := 0
  para i de 1 ate 500 faca
    se i % 2 = 0 entao
      soma := soma + i
    fimse
  fimpara
  escreval("Somat�rio dos pares de 1 a 500: ", soma)

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2024
Var
// Se��o de Declara��es das vari�veis 
opcao: caractere
  v1, v2, res: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
    escreva("Digite o primeiro valor: ")
    leia(v1)
    escreva("Digite o segundo valor: ")
    leia(v2)
    res := v1 + v2
    escreval("Resultado da soma: ", res)
    escreva("NOVO C�LCULO (S/N)? ")
    leia(opcao)
  ate opcao = "N" ou opcao = "n"

Fimalgoritmo
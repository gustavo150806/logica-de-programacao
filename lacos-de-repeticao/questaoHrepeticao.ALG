Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2024
Var
// Se��o de Declara��es das vari�veis 
  valor, maior, menor: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 maior := -99999
  menor := 99999
  repita
    escreva("Valor positivo (ou negativo para sair): ")
    leia(valor)
    se valor >= 0 entao
      se valor > maior entao
        maior := valor
      fimse
      se valor < menor entao
        menor := valor
      fimse
    fimse
  ate valor < 0
  escreval("Maior: ", maior)
  escreval("Menor: ", menor)

Fimalgoritmo
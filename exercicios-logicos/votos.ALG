Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo Barreto
// Data atual  : 05/12/2024
Var
// Se��o de Declara��es das vari�veis 
   total_eleitores, votos_brancos, votos_nulos, votos_validos: inteiro
   perc_brancos, perc_nulos, perc_validos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o n�mero total de eleitores: ")
   leia(total_eleitores)
   escreval("Digite o n�mero de votos brancos: ")
   leia(votos_brancos)
   escreval("Digite o n�mero de votos nulos: ")
   leia(votos_nulos)
   escreval("Digite o n�mero de votos v�lidos: ")
   leia(votos_validos)
   perc_brancos <- (votos_brancos * 100) / total_eleitores
   perc_nulos <- (votos_nulos * 100) / total_eleitores
   perc_validos <- (votos_validos * 100) / total_eleitores
   escreval("Percentual de votos brancos: ", perc_brancos:0:2, "%")
   escreval("Percentual de votos nulos: ", perc_nulos:0:2, "%")
   escreval("Percentual de votos v�lidos: ", perc_validos:0:2, "%")

Fimalgoritmo
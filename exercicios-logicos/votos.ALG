Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Barreto
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis 
   total_eleitores, votos_brancos, votos_nulos, votos_validos: inteiro
   perc_brancos, perc_nulos, perc_validos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o número total de eleitores: ")
   leia(total_eleitores)
   escreval("Digite o número de votos brancos: ")
   leia(votos_brancos)
   escreval("Digite o número de votos nulos: ")
   leia(votos_nulos)
   escreval("Digite o número de votos válidos: ")
   leia(votos_validos)
   perc_brancos <- (votos_brancos * 100) / total_eleitores
   perc_nulos <- (votos_nulos * 100) / total_eleitores
   perc_validos <- (votos_validos * 100) / total_eleitores
   escreval("Percentual de votos brancos: ", perc_brancos:0:2, "%")
   escreval("Percentual de votos nulos: ", perc_nulos:0:2, "%")
   escreval("Percentual de votos válidos: ", perc_validos:0:2, "%")

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo Barreto
// Data atual  : 05/12/2024
Var
// Se��o de Declara��es das vari�veis 
   anos, meses, dias, total_dias: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a idade em anos: ")
   leia(anos)
   escreval("Digite os meses adicionais: ")
   leia(meses)
   escreval("Digite os dias adicionais: ")
   leia(dias)
   total_dias <- (anos * 365) + (meses * 30) + dias
   escreval("A idade total em dias �: ", total_dias)

Fimalgoritmo
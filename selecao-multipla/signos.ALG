Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 
mes, dia: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 // Entrada
   escreval("m�s que voc� nasceu :")
   leia(mes)
   escreval("dia que voc� nasceu :")
   leia(dia)

   // Processamento com caso
   escolha mes
      caso 1
         se dia <= 20 entao
            escreval("capric�rnio.")
         senao
            escreval("aqu�rio.")
         fimse
      caso 2
         se dia <= 18 entao
            escreval("aqu�rio.")
         senao
            escreval("peixes.")
         fimse
      caso 3
         se dia <= 20 entao
            escreval("peixes.")
         senao
            escreval("�ries.")
         fimse
      caso 4
         se dia <= 20 entao
            escreval("�ries.")
         senao
            escreval("touro.")
         fimse
      caso 5
         se dia <= 20 entao
            escreval("touro.")
         senao
            escreval("g�meos.")
         fimse
      caso 6
         se dia <= 20 entao
            escreval("g�meos.")
         senao
            escreval("c�ncer.")
         fimse
      caso 7
         se dia <= 22 entao
            escreval("c�ncer.")
         senao
            escreval("le�o.")
         fimse
      caso 8
         se dia <= 22 entao
            escreval("le�o.")
         senao
            escreval("virgem.")
         fimse
      caso 9
         se dia <= 22 entao
            escreval("virgem.")
         senao
            escreval("libra.")
         fimse
      caso 10
         se dia <= 22 entao
            escreval("libra.")
         senao
            escreval("escorpi�o.")
         fimse
      caso 11
         se dia <= 21 entao
            escreval("escorpi�o.")
         senao
            escreval("sagit�rio.")
         fimse
      caso 12
         se dia <= 21 entao
            escreval("sagit�rio.")
         senao
            escreval("capric�rnio.")
         fimse

   fimescolha

Fimalgoritmo
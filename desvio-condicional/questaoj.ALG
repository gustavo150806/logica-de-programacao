Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : gustavo barreto
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
   altura: real
   sexo: caractere
   pesoIdeal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Informe o nome: ")
   Leia(nome)
   Escreva("Informe a altura em metros: ")
   Leia(altura)
   Escreva("Informe o sexo (M para masculino e F para feminino): ")
   Leia(sexo)

   Se (sexo = "M") ent�o
      pesoIdeal <- altura - 100
   Sen�o
      Se (sexo = "F") ent�o
         pesoIdeal <- altura - 105
      Sen�o
         Escreva("Sexo inv�lido.")
         Fim
      FimSe
   FimSe

   Escreva("O peso ideal para ", nome, " �: ", pesoIdeal)
Fim

Fimalgoritmo

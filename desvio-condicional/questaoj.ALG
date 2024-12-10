Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : fernanda nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : gustavo barreto
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 
nome: caractere
   altura: real
   sexo: caractere
   pesoIdeal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Informe o nome: ")
   Leia(nome)
   Escreva("Informe a altura em metros: ")
   Leia(altura)
   Escreva("Informe o sexo (M para masculino e F para feminino): ")
   Leia(sexo)

   Se (sexo = "M") então
      pesoIdeal <- altura - 100
   Senão
      Se (sexo = "F") então
         pesoIdeal <- altura - 105
      Senão
         Escreva("Sexo inválido.")
         Fim
      FimSe
   FimSe

   Escreva("O peso ideal para ", nome, " é: ", pesoIdeal)
Fim

Fimalgoritmo

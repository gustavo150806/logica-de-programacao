Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2024
Var
    horas_trabalhadas, salario_hora, salario_total, horas_extras, salario_extras: real
    horas_semanais, semanas_mes: inteiro

Inicio
    horas_semanais := 40
    semanas_mes := 4

    Escreva("Digite o n�mero de horas trabalhadas no m�s: ")
    Leia(horas_trabalhadas)
    Escreva("Digite o sal�rio por hora: ")
    Leia(salario_hora)

    Se (horas_trabalhadas > (horas_semanais * semanas_mes)) Entao
        horas_extras := horas_trabalhadas - (horas_semanais * semanas_mes)
        salario_extras := horas_extras * (salario_hora * 1.5)
        salario_total := (horas_semanais * semanas_mes * salario_hora) + salario_extras
    Senao
        salario_total := horas_trabalhadas * salario_hora
    FimSe

    Escreva("O sal�rio total do funcion�rio �: R$", salario_total:0:2)
Fimalgoritmo
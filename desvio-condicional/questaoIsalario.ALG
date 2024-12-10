Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2024
Var
    horas_trabalhadas, salario_hora, salario_total, horas_extras, salario_extras: real
    horas_semanais, semanas_mes: inteiro

Inicio
    horas_semanais := 40
    semanas_mes := 4

    Escreva("Digite o número de horas trabalhadas no mês: ")
    Leia(horas_trabalhadas)
    Escreva("Digite o salário por hora: ")
    Leia(salario_hora)

    Se (horas_trabalhadas > (horas_semanais * semanas_mes)) Entao
        horas_extras := horas_trabalhadas - (horas_semanais * semanas_mes)
        salario_extras := horas_extras * (salario_hora * 1.5)
        salario_total := (horas_semanais * semanas_mes * salario_hora) + salario_extras
    Senao
        salario_total := horas_trabalhadas * salario_hora
    FimSe

    Escreva("O salário total do funcionário é: R$", salario_total:0:2)
Fimalgoritmo
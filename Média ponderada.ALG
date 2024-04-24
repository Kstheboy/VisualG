Algoritmo "Média ponderada"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2024
Var
// Seção de Declarações das variáveis
 nota1, nota2, nota3, nota4, media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Escreva ("Digite a primeira nota: ")
 leia(nota1)

 Escreva ("Digite a segunda nota: ")
 leia(nota2)

 Escreva ("Digite a terceira nota: ")
 leia(nota3)

 Escreva ("Digite a quarta nota: ")
 leia(nota4)

 //Calculo da média ponderada
 media <- (nota1 * 2 + nota2 * 2 + nota3 * 3 + nota4 * 3) / 10

 escreva("A media ponderada das notas é: ", media)


Fimalgoritmo
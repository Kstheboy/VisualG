Algoritmo "M�dia ponderada"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2024
Var
// Se��o de Declara��es das vari�veis
 nota1, nota2, nota3, nota4, media: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 Escreva ("Digite a primeira nota: ")
 leia(nota1)

 Escreva ("Digite a segunda nota: ")
 leia(nota2)

 Escreva ("Digite a terceira nota: ")
 leia(nota3)

 Escreva ("Digite a quarta nota: ")
 leia(nota4)

 //Calculo da m�dia ponderada
 media <- (nota1 * 2 + nota2 * 2 + nota3 * 3 + nota4 * 3) / 10

 escreva("A media ponderada das notas �: ", media)


Fimalgoritmo
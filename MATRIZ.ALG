Algoritmo "VETOR"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Se��o de Declara��es das vari�veis 
 n1: vetor [1..3, 1..4] de inteiro
 i, j, soma : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 3 faca
para j de 1 ate 4 faca
escreva(" Insira o numero: ")
leia (n1[i,j])
fimpara
fimpara

para i de 1 ate 3 faca
para j de 1 ate 4 faca
soma <- soma + n1[i,j]
fimpara
fimpara

escreva ("A soma �", soma)

Fimalgoritmo
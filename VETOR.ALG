Algoritmo "VETOR"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Se��o de Declara��es das vari�veis 
 n1: vetor [1..10] de inteiro
 i, soma: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 10 faca
escreva ("Insira n1: ")
leia (n1[i])
soma <- soma + n1[i]
fimpara

se (soma >= 50) entao
escreva ("Soma � igual/maior que 50")
senao
escreva (" Soma menor que 50")
fimse


Fimalgoritmo
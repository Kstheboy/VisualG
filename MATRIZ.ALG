Algoritmo "VETOR"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Seção de Declarações das variáveis 
 n1: vetor [1..3, 1..4] de inteiro
 i, j, soma : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreva ("A soma é", soma)

Fimalgoritmo
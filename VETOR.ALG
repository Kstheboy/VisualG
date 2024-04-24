Algoritmo "VETOR"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Seção de Declarações das variáveis 
 n1: vetor [1..10] de inteiro
 i, soma: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 10 faca
escreva ("Insira n1: ")
leia (n1[i])
soma <- soma + n1[i]
fimpara

se (soma >= 50) entao
escreva ("Soma é igual/maior que 50")
senao
escreva (" Soma menor que 50")
fimse


Fimalgoritmo
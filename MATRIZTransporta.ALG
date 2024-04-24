Algoritmo "MATRIZ2x3"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Seção de Declarações das variáveis 
    matriz: vetor[1..2, 1..3] de real
    transposta: vetor[1..3, 1..2] de real
    i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 // Ler a matriz 2x3
    Para i de 1 ate 2 faca
        Para j de 1 ate 3 faca
            Escreva("Digite o valor da posição (", i, ", ", j, "): ")
            Leia(matriz[i, j])
        FimPara
    FimPara

    // Gerar a matriz transposta (3x2)
    Para j de 1 ate 3 faca
        Para i de 1 ate 2 faca
            transposta[j, i] <- matriz[i, j]
        FimPara
    FimPara

    // Imprimir a matriz transposta
    Escreva("Matriz transposta (3x2):")
    Para i de 1 ate 3 faca
        Para j de 1 ate 2 faca
            Escreva(transposta[i, j], " ")
        FimPara
        Escreva("\n")
    FimPara


fimalgoritmo

Fimalgoritmo
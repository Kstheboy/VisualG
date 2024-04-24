Algoritmo "MATRIZ5x5"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Seção de Declarações das variáveis 
   matriz: vetor[1..5, 1..5] de inteiro
    matrizCubo: vetor[1..5, 1..5] de inteiro
    i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 // Ler a matriz de 3x4 de números reais
   // Preencha a matriz original
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            escreva("Digite o elemento da posicao (", i, ", ", j, "): ")
            leia(matriz[i, j])
        fimpara
    fimpara

    // Crie a matriz cubo
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            matrizCubo[i, j] <- matriz[i, j] * matriz[i, j] * matriz[i, j]
        fimpara
    fimpara

    // Exiba a matriz cubo
    escreval("Matriz Cubo:")
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            escreva(matrizCubo[i, j], " ")
        fimpara
        escreval()
    fimpara
fimalgoritmo

Fimalgoritmo
Algoritmo "MATRIZ5x5"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Se��o de Declara��es das vari�veis 
   matriz: vetor[1..5, 1..5] de inteiro
    matrizCubo: vetor[1..5, 1..5] de inteiro
    i, j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 // Ler a matriz de 3x4 de n�meros reais
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
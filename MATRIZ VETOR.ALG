Algoritmo "Matriz vetor"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Se��o de Declara��es das vari�veis 
matrizs: vetor[1..5, 1..5] de inteiro
    vetors: vetor[1..5] de inteiro
    i, j: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Ler os valores para inicializar a matriz
    Para i de 1 ate 5 faca
        Para j de 1 ate 5 faca
            Escreva("Digite o valor para matriz[", i, "][", j, "]: ")
            Leia(matrizs[i, j])
        FimPara
    FimPara

    // Inicializar o vetor com a soma das colunas da matriz
    Para j de 1 ate 5 faca
        vetors[j] <- 0
        Para i de 1 ate 5 faca
            vetors[j] <- vetors[j] + matrizs[i, j]
        FimPara
    FimPara

    // Escrever o conte�do final do vetor
    Escreva("Conte�do final do vetor:")
    Para j de 1 ate 5 faca
        Escreva(" vetor[", j, "] = ", vetors[j])
    FimPara

Fimalgoritmo
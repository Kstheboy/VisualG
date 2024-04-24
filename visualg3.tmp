Algoritmo "Matriz vetor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Seção de Declarações das variáveis 
matrizs: vetor[1..5, 1..5] de inteiro
    vetors: vetor[1..5] de inteiro
    i, j: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

    // Escrever o conteúdo final do vetor
    Escreva("Conteúdo final do vetor:")
    Para j de 1 ate 5 faca
        Escreva(" vetor[", j, "] = ", vetors[j])
    FimPara

Fimalgoritmo
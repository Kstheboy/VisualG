Algoritmo "Peso"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2024
Var
// Seção de Declarações das variáveis 
 peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Digite o peso (em quilogramas): ")
 leia (peso)
 Escreva("Digite a altura (em metros): ")
 leia(altura)
 
 //Cálculo do IMC
 imc <- peso / (altura * altura)
 
 escreva("O IMC desta pessoa é: ", imc)

Fimalgoritmo
Algoritmo "Peso"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2024
Var
// Se��o de Declara��es das vari�veis 
 peso, altura, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Digite o peso (em quilogramas): ")
 leia (peso)
 Escreva("Digite a altura (em metros): ")
 leia(altura)
 
 //C�lculo do IMC
 imc <- peso / (altura * altura)
 
 escreva("O IMC desta pessoa �: ", imc)

Fimalgoritmo
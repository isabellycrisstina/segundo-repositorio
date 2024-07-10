Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/07/2024
Var
 numero, multiplicador, resultado: inteiro

Inicio
 // Solicita ao usuário o número para o qual deseja a tabuada
   Escreval ("Digite um número para ver sua tabuada: ")
   Leia(numero)

   // Imprime o cabeçalho da tabuada
   Escreval ("Tabuada do ", numero, "")

   // Utiliza a estrutura PARA para calcular e imprimir a tabuada
   Para multiplicador <- 1 ate 10 faca
      resultado <- numero * multiplicador
      Escreval (numero, " x ", multiplicador, " = ", resultado, "")
   FimPara


Fimalgoritmo
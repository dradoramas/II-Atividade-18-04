Algoritmo "Exerc�cio 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Fa�a um algoritmo que leia uma quantidade n�o determinada de n�meros positivos. Calcule: a) quantidade de n�meros pares e �mpares; b) m�dia de valores pares: c) m�dia geral dos n�meros lidos. O n�mero que encerrar� a leitura ser� zero.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 20/04/2023

Var

   numero, numeroPar, quantidadePar, numeroImpar, mediageralnumeros, mediageralpar: real
   totalNumeros: inteiro
Inicio

   escreval("Seja Bem-Vind@")
   escreval(" ")

   //La�o de Repeti��o "Repita...at�"  para adicionar valor
   Repita
      escreval("Digite seu n�mero: ")
      leia(numero)

      totalNumeros <- totalNumeros + 1

      //Condicional SE Composta para valor Par e Impar
      se numero % 2 = 0 entao
         numeroPar <- numeroPar + numero
         quantidadePar <- quantidadePar + 1
      sen�o
         numeroImpar <- numeroImpar + numero
      fimse
      limpatela

      //Calculo para as m�dias

      mediageralpar <- numeroPar / quantidadePar
      mediageralnumeros <- (numeroPar+numeroImpar)/ totalNumeros

   ate numero=0

   escreval("Total de N�meros Digitados: ", numeroPar," Pares. "," , ", numeroImpar," impares." )
   escreval("M�dia dos Valores Pares: ", mediageralpar)
   escreval("M�dia Geral dos N�meros Digitados: ", mediageralnumeros)



Fimalgoritmo
Algoritmo "Exerc�cio 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Fa�a um programa que leia um n�mero informado pelo usu�rio e mostre na tela os n�meros primos.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 22/04/2023

Var

numero, n, p, numeroprimo: inteiro

Inicio

//Impress�o para o usu�rio.
   escreval("Seja Bem-Vind@")
   escreval(" ")
   escreval("Digite seu n�mero: ")
   leia (numero)
   limpatela

   //La�o de Repeti��o "para...faca".
   para n de 1 ate numero faca
      numeroprimo <- 0
      para p de 1 ate n faca
         se (n mod p = 0) entao
            numeroprimo <- numeroprimo + 1
         fimse
      fimpara

      se (numeroprimo=2) entao
         escreva(n)
      fimse
   fimpara


Fimalgoritmo
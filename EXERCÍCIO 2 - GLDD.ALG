Algoritmo "Exerc�cio 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Construa um algoritmo que calcule a m�dia aritm�tica de v�rios valores inteiros positivos, lidos externamente. O final da leitura acontecer� quando for lido um valor negativo.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 20/04/2023

Var

   valor, somarvalor: inteiro
   media, soma: real

Inicio

   //La�o de Repeti��o para imprimir o valor do usu�rio
   repita
      escreval("Digite o seu valor: ")
      leia(valor)
      //Condicional SE Composta com express�o de soma e valor da m�dia.
      se valor >= 0 entao
         soma <- soma + 1
         somarvalor <- somarvalor + valor
      senao
         media <- somarvalor/soma
         escreval("Sua m�dia �: ", media)
      fimse
      //Fim do La�o de Repeti��o
   ate valor < 0

Fimalgoritmo
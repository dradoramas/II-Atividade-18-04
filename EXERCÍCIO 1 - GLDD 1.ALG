Algoritmo "Exerc�cio 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : A prefeitura de uma cidade fez uma pesquisa entre seus habitantes, coletando dados sobre o sal�rio e n�mero de filhos. A prefeitura deseja saber: a) total de fam�lias que responderam a pesquisa; b) m�dia do sal�rio da popula��o; c) m�dia do n�mero de filhos; d) maior sal�rio; e) menor sal�rio. O final da leitura de dados se dar� com a entrada de um sal�rio negativo. (Use o comando ENQUANTO-FA�A)
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 18/04/2023

Var

   valordosalario, salarioTotal, mediageralsalario, mediageralfilhos, salarioMaior, salarioMenor: real
   contemfilhos: caracter
   valordefilhos, filhosTotal, familiasResponderam: inteiro

Inicio

   //Impress�o Inicial para o usu�rio
   escreval("Bem-Vind@, a Prefeitura de Doramal!")
   escreval("Preencha com os dados pedidos:")
   escreval(" ")

   //Presen�a do La�o de Repeti��o enquanto...fa�a
   enquanto valordosalario>=0 faca
      escreval("De quanto � o seu sal�rio atualmente?")
      leia(valordosalario)
      limpatela

      se valordosalario>=0 entao

         //La�o de Repeti��o "repita...at�" para verifica��o de filhos. O Individuo deve ser obrigado a ter filhos.
         repita
            escreval("Voc� tem filhos?")
            leia(contemfilhos)
            limpatela
         ate contemfilhos="sim"
         escreval("Quantos filhos?")
         leia(valordefilhos)

         //Condi��es para responder a pesquisa:
         familiasResponderam <- (familiasResponderam + 1)
         salarioTotal <- (salarioTotal + valordosalario)
         filhosTotal <- (filhosTotal + valordefilhos)
         mediageralfilhos <- (filhosTotal/familiasResponderam)
         mediageralsalario <-(salarioTotal/familiasResponderam)

         //Condicional SE Composta para verificar se sal�rio � maior ou menor
         se valordosalario > salarioMaior entao
            salarioMaior <- valordosalario
         senao
            salarioMenor <- valordosalario
         fimse
         limpatela

      senao
         //Impress�o Final para o usu�rio
         escreval("Total de Fam�lias que responderam a Pesquisa: ",familiasResponderam)
         escreval("M�dia do Sal�rio da Popula��o: ",mediageralsalario)
         escreval("M�dia do N�mero de Filhos: ",mediageralfilhos)
         escreval("Maior Sal�rio: ",salarioMaior)
         escreval("Menor Sal�rio: ",salarioMenor)
         escreval(" ")
         escreval("Obrigada por participar!")
      fimse
   fimenquanto
Fimalgoritmo
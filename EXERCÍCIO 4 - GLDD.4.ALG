Algoritmo "Exerc�cio 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Foi feita uma pesquisa entre os habitantes de uma regi�o. Foram coletados os dados de idade, sexo (M/F) e sal�rio. Fa�a um algoritmo que informe: a) a m�dia de sal�rio do grupo; b) maior e menor idade do grupo; c) quantidade de mulheres com sal�rio at� R$ 1.000,00. Encerre a entrada de dados quando for digitada uma idade negativa.)
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 20/04/2023

Var

   genero: caracter
   idade, maioridadefemme, menoridadefemme, maioridademasc, menoridademasc: inteiro
   salario, salarioTotalF, salariototalfemem, mediasalariofemem, salariofemme, salarioTotalM, salariototalmasc, mediasalariomasc: real

Inicio

   //Primeira Impress�o do usu�rio
   escreval("Bem-Vind@, a mais uma Pesquisa da Prefeitura de Doramal!")
   escreval(" ")
   escreval("Preencha os requisitos abaixo:")
   limpatela

   //La�o de Repeti��o "repita...at�" para a idade
   Repita
      escreval("Qual a sua idade?")
      leia (idade)

      //Condicional SE Composta para validar a idade>0
      se idade > 0 entao

         escreval("Qual o seu g�nero? Responda com 'F' ou 'M'!")
         leia (genero)
         limpatela
         escreval("Quanto voc� ganha de sal�rio?")
         leia (salario)

         se genero= "F" entao
         
            //Situa��o salarial para o ind�viduo feminino.
            salarioTotalF <- salarioTotalF + 1
            salariototalfemem <- salariototalfemem + salario
            mediasalariofemem <- salariototalfemem/salarioTotalF

            //1 Condicionais SE Composta com 1 Simples, para a idade do o individuo feminino.
            se idade >= maioridadefemme entao
               maioridadefemme <- idade
               se menoridadefemme = 0 entao
                  menoridadefemme <- menoridadefemme
               fimse
            senao
               menoridadefemme <- idade
            fimse
         fimse

         se genero= "M" entao
         
            //Situa��o salarial para o ind�viduo masculino.
            salarioTotalM <- salarioTotalM + 1
            salariototalmasc <- salariototalmasc + salario
            mediasalariomasc <- salariototalmasc/salarioTotalM

            //1 Condicionais SE Composta com 1 Simples, para a idade do o individuo masculino.
            se idade >= maioridademasc entao
               maioridademasc <- idade
               se menoridademasc = 0 entao
                  menoridademasc <- menoridademasc
               fimse
            senao
               menoridademasc <- idade
            fimse
         fimse
         
         //Condicional SE Simples para descobrir quantos ind�viduos femininos recebem $1.000,00
         se (genero = "F") e (salario <= 1000) entao
            salariofemme <-  salariofemme + 1
         fimse
         limpatela
      senao
      
         //Impress�o final para o usu�rio
         //Ind�viduo Feminino:
         escreval("M�dia Salarial Feminina: ", mediasalariofemem:6:2)
         escreval("Maior Idade Feminina: ",maioridadefemme)
         escreval("Menor Idade Feminina: ",menoridadefemme)
         escreval("Ind�viduos Femininos que recebem at� R$ 1.000,00 de sal�rio: ", salariofemme)
         escreval(" ")

         //Ind�viduo Masculino:
         escreval("M�dia Salarial Masculina: ", mediasalariomasc:6:2)
         escreval("Maior Idade Masculina: ", maioridademasc)
         escreval("Menor Idade Masculina: ", menoridademasc)
         escreval(" ")
         
         escreval("Obrigado por participar!")
      fimse

   ate  idade < 0



Fimalgoritmo
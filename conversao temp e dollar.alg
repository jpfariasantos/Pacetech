algoritmo "tabela de conversao"

var
temperatura, celsius, fahrenheit,cotacao,dollar,reais: real
conv_desejada: literal
i:inteiro

inicio
repita
   escreval("digite 1 para celsius x fahrenheit")
   escreval("digite 2 para fahrenheit x celsius")
   escreval("digite 3 para lista")
   escreval("digite 4 para converter Dollar x Real")
   escreval("digite 5 para converter Real x Dollar")
   escreval("digite 9 sair")
   leia(conv_desejada)
   escolha conv_desejada
   caso "1"
      escreval(" digite a temperatura")
      leia(celsius)
      fahrenheit<- celsius*1.8 + 32
      escreval("fahreheit=",farenheit)
   caso "2"
      escreval ("digite temperatura")
      leia(fahrenheit)
      celsius<- (fahrenheit-32)/1.8
      escreval("celsius=",celsius)
   caso "3"
      para i de 1 ate 100 faca
         fahrenheit<- i*1.8 + 32
         escreval(i,"C equivale a ",fahrenheit,"F")
      fimpara
    caso "4"
        escreval("digite a cotacao do Dollar")
        leia(cotacao)
        escreval("digite o valor em Dollares")
        leia(dollar)
        reais<- cotacao * dollar
        escreval(reais," Reais")
     caso "5"
        escreval("digite a cotacao do Dollar")
        leia(cotacao)
        escreval("digite o valor em Reais")
        leia(reais)
        dollar<- reais / cotacao
        escreval(dollar," Dollares")


   fimescolha

ate conv_desejada= "9"


fimalgoritmo

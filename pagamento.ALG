Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2024
Var
// Se��o de Declara��es das vari�veis 
valor: real
valorparc: real
opcaopagamento: caracter
valortotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Escreva o valor da compra:")
   leia (valor)
   escreva("1 - Avista")
   escreva("2 - Parc3")
   escreva("3 - Parc5")
   escreva("4 - Parc10")
   leia (opcaopagamento)

   escolha opcaopagamento
     caso 1
       valor:= valor* 0.95
       escreva("Voc� escolheu a vista e tera 5% de desconto, o valor total sera de", valor)
     caso 2
       escreva("Voc� escolheu Parcelas de 3 vezes, o valor total sera de", valor)
     caso 3
       valor:= valor+8%
       escreva("Voc� escolheu Parcelas de 5 vezes, o valor total sera de", valor)
     caso 4
       valor:= valor*
       escreva("Voc� escolheu Parcelas de 10 vezes, o valor total sera de", valor)
      outrocaso
        escreva("Escolha entre as op��es acima")
     
Fimalgoritmo
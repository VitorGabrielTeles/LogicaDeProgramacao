Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis 
resposta: caracter
numero: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Vou repetir esse codigo ate voce mandar parar: ")
  escreva("Deseja come�ar a brincadeira digite S ou N?")
  leia (resposta)
  numero:=0
  
  enquanto (resposta="S") ou (resposta="s") fa�a
   numero:= numero+1
   escreval("Estou repetindo esse codigo ",numero, "vezes!")
   
   escreva("Deseja continuar com a brincadeira S ou N?")
   leia(resposta)
  fimenquanto
   escreva("O codigo foi executado ", numero, "vezes!")

Fimalgoritmo
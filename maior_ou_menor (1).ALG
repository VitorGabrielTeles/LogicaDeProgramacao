Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2024
Var
// Se��o de Declara��es das vari�veis 
  A,B: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Digite o valor de A:")
  leia(A)
  
  escreva("Digite o valor de B:")
  leia(B)
  
  Se A>B entao
     ("O valor A e maior que o do B!")
  senao
     se A<B entao
     escreva("O valor B e maior que o do A!")
  
     senao
        escreva("Os valores s�o iguais!")
  
     fimse

Fimalgoritmo











//resultado: real
  A, B, C: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   A<-2
   B<-5
   C<-49

   resultado<- A+B*Raizq(C)-C/(A+B)

   escreva("O resultado e")
   escreva(resultado)
Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Pereira Caetano
// Descri��o   : Vamos simular uma calculadora simples de 4 opera��es?
//O algoritmo deve solicitar 2 n�meros e o operador (* / + -).
//Mostrar na tela o resultado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2019
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, resultado: real
   op: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Entre com o primeiro n�mero: ")
   leia(num1)

   escreva("Entre com o segundo n�mero: ")
   leia(num2)

   escreva("Qual o operador? <+,-,/,*>: ")
   leia(op)

   se(op="+") entao
      escreval("Resultado: ",num1+num2:4:2)
   senao
      se(op="-") entao
         escreval("Resultado: ",num1-num2:4:2)
      senao
         se(op="*") entao
            escreval("Resultado: ",num1*num2:4:2)
         senao
            se(op="/") entao
               se(num2=0) entao
                  escreval("IMPOSS�VEL DIVIS�O POR ZERO")
               senao
                  escreval("Resultado: ",num1/num2:4:2)
               fimse
            senao
               escreval("Operador inv�lido!!!")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Fernanda Pereira Caetano
// Descrição   : Vamos simular uma calculadora simples de 4 operações?
//O algoritmo deve solicitar 2 números e o operador (* / + -).
//Mostrar na tela o resultado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2019
Var
   // Seção de Declarações das variáveis
   num1, num2, resultado: real
   op: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Entre com o primeiro número: ")
   leia(num1)

   escreva("Entre com o segundo número: ")
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
                  escreval("IMPOSSÍVEL DIVISÃO POR ZERO")
               senao
                  escreval("Resultado: ",num1/num2:4:2)
               fimse
            senao
               escreval("Operador inválido!!!")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
Algoritmo "operacoes_basicas"
Var
   valor1, valor2: real
   soma, subtracao, multiplicacao, divisao: real

Inicio
   escreval("--- Operações Matemáticas Básicas ---")
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)

   soma <- valor1 + valor2
   subtracao <- valor1 - valor2
   multiplicacao <- valor1 * valor2

   escreval("O valor total da soma foi: ", soma)
   escreval("O valor total da subtração foi: ", subtracao)
   escreval("O valor total da multiplicação foi: ", multiplicacao)

   se (valor2 <> 0) entao
      divisao <- valor1 / valor2
      escreval("O valor total da divisão foi: ", divisao)
   senao
      escreval("Não é possível dividir por zero.")
   fimse
Fimalgoritmo

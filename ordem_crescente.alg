Algoritmo "ordem_crescente"
Var
   n1, n2: inteiro

Inicio
   escreval("--- Ordem Crescente de Números ---")
   escreva("Escreva um número: ")
   leia(n1)
   escreva("Escreva o segundo número: ")
   leia(n2)

   se (n1 > n2) entao
      escreva("A ordem crescente dos números é: ", n2, ", ", n1)
   fimse

   se (n2 > n1) entao
      escreva("A ordem crescente dos números é: ", n1, ", ", n2)
   fimse

   se (n1 = n2) entao
      escreva("Os valores são iguais. Por favor, insira números diferentes.")
   fimse
Fimalgoritmo

Algoritmo "calculo_macas"
Var
   quantidade: inteiro
   total: real

Inicio
   escreval("--- Cálculo de Valor das Maçãs ---")
   escreva("Inscira a quantidade de maçãs: ")
   leia(quantidade)

   se (quantidade < 12) entao
      total <- quantidade * 1.30
   senao
      total <- quantidade * 1.00
   fimse

   escreva("Você irá pagar: R$ ", total:4:2)
Fimalgoritmo

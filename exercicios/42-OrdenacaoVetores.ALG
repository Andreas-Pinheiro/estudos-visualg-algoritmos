algoritmo "43-OrdenacaoVetores"
var
   vet:vetor[1..4]de inteiro
   i,j,aux:inteiro
inicio
   para i <- 1 ate 4 fa�a
      escreval("Digite o", i, "o valor:")
      escreva("R: ")
      leia(vet[i])
   fimpara




   para i <- 1 ate 3 fa�a
      para j <- i+1 ate 4 fa�a
         se (vet[i] > vet[j]) entao
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         fimse
      fimpara
   fimpara
   
   
   
   
   escreval("Vetor ordenado:")
   para i <- 1 ate 4 fa�a
      escreval("{", vet[i], "}")
   fimpara
fimalgoritmo
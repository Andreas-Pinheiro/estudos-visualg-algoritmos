algoritmo "44-TimesFutebol"
var
   time:vetor[1..3]de caractere
   i,j:inteiro
inicio
   escreval("========================================")
   escreval("          Campeonato de Futebol         ")
   escreval("========================================")
   para i <- 1 ate 3 fa�a
      escreva(i, "o time: ")
      leia(time[i])
   fimpara
   
   para i <- 1 ate 3 fa�a
      para j <- 1 ate 3 fa�a
         se (time[i] <> time[j]) entao
            escreval(time[i]:12, "X":12, time[j])
         fimse
      fimpara
   fimpara
fimalgoritmo
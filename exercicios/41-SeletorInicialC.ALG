Algoritmo "42-SeletorInicialC"
Var
   apenas_c:vetor[1..10]de caractere
   nome:caractere
   total, contador:inteiro
Inicio
   total <- 0

   escreval("========================================")
   escreval("    Seletor de Nomes iniciando com C    ")
   escreval("========================================")
   
   para contador <- 1 ate 10 fa�a
      escreval("Digite o", contador,"o nome:")
      escreva("R: ")
      leia(nome)
      se (copia(maiusc(nome), 1,1) = "C") entao
         total <- total + 1
         apenas_c[total] <- nome
      fimse
   fimpara
   limpatela
   
   escreval("Dos nomes digitados,", total, "comecam com C:")
   para contador <- 1 ate total fa�a
      escreval(apenas_c[contador])
   fimpara
Fimalgoritmo
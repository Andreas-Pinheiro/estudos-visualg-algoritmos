algoritmo "14-CalculadoraDeImpostos"
var
   valor, imposto, resultado: real
inicio
   escreval("Digite o valor ao qual ser�o somados os impostos: ")
   leia(valor)
   escreval("Digite a porcentagem dos impostos em apenas n�meros: ")
   leia(imposto)

   resultado <- valor + valor * imposto / 100

   escreval("O valor total com ", imposto, "% de impostos �: ", resultado)
fimalgoritmo
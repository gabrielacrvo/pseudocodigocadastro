Algoritmo "Cadastro destinos"

Var
viagem: vetor[0..2] de caractere
v: inteiro
rotulo: vetor[0..2] de caractere



Inicio
rotulo [0] <- "Origem:"
rotulo [1] <- "Destino:"
rotulo [2] <- "Data:"

escreval("Buscar Viagens:")
escreval ()
 para v de 0 ate 2 faca
  escreva(rotulo[v])
   leia (viagem[v])
   fimpara
limpatela
escreval()
 escreval ("Sua Busca:")
 escreval()
 para v de 0 ate 2 faca
  escreval(rotulo[v])
  escreval(viagem[v])
 fimPara




Fimalgoritmo
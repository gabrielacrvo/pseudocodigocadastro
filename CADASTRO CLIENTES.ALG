Algoritmo "Cadastro clientes"

Var
clientes:vetor[0..1,0..5] de caractere
c,d:inteiro
rotulo: vetor[0..5] de caractere



Inicio
rotulo[0]<- "Nome:"
rotulo[1]<- "Sobrenome:"
rotulo[2]<- "Email:"
rotulo[3]<- "CPF:"
rotulo[4]<- "Cidade:"
rotulo[5]<- "UF:"

escreval("Faça seu Cadastro:")
  para c de 0 ate 1 faca
   escreval ("Cliente", c+1)
  para d de 0 ate 5 faca
    escreva(rotulo[d])
     leia (clientes[c,d])
     fimpara
 escreval()
 fimpara
 escreval("Dados cadastrados com sucesso!")
 escreval()
limpatela
 escreval ("Dados dos Clientes:")
   para c de 0 ate 1 faca
   escreval ("Cliente", c+1)
   para d de 0 ate 5 faca
    escreval(rotulo[d])
    escreval (clientes[c,d])
    escreval()
   fimPara
   fimpara
    
Fimalgoritmo
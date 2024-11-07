Algoritmo "semnome"

Var
idd: inteiro

Inicio
escreval("idade para votar:")
leia(idd)
     se (idd < 16) entao
     escreval("nao pode votar")
     senao
          se (idd = 16) e (idd = 17) entao
          escreval("e facultativo ")
          senao
               se (idd >= 18) e (idd <= 59) entao
               escreval("pode votar")
               senao
               se (idd >= 60) entao
               escreval("e facultativo")

                fimse
          fimse
     fimse
fimse

Fimalgoritmo
Algoritmo "idade de nadador"

Var
x:inteiro
Inicio
 escreval("informe a idade:")
 leia(x)
 se ((x >= 5) e (x <=7)) entao
        escreva("infantil A")
 fimse
 se ((x >= 8) e (x <= 10)) entao
        escreva("infantil B")
 fimse
 se ((x >= 11) e (x <= 13)) entao
        escreva("juvenil A")
 fimse
 se ((x >= 14) e (x <= 17)) entao
        escreva("juvenil B")
 fimse
 se ((x >= 18) e (x <= 25)) entao
        escreva("Sênior")
 fimse
 se (x > 25) entao
    escreva(" idade fora da faixa etária ")
 fimse

Fimalgoritmo
//: Playground - noun: a place where people can play

import UIKit

/* Generar una serie de numeros del 1 al 100
 
 IMPRIMIR:
 
 * Si el número es divisible entre cinco
 # + Bingo
 
 * Si el número es par
 # + par

 * Si el número es impar
 # + impar

 * Si el número esta entre 30 y 40
 # + Viva Swift

 */
var numeros = 0...100
for numero in numeros{
    let inicio = 30
    let final = 40
    
    if numero % 5 == 0{
        print ("\(numero) Bingo")
    }
    if numero % 2 == 0{
        print ("\(numero) Par")
    }else {
        print ("\(numero) Impar")
    }
    if numero >= inicio && numero <= final {
        print ("\(numero) Viva Swift")
    }
}
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
HOLA
 
 */


var numeros = 0...100
var texto = ""

for numero in numeros{
    let inicio = 30
    let final = 40
    
    texto = ""
    
    if numero % 5 == 0{
    //    print ("\(numero) Bingo")
        texto = "Bingo"
    }
    if numero % 2 == 0{
    //    print ("\(numero) Par")
        if texto == "" {
            texto = texto + "\t \t Par"
        }else {
            texto = texto + "\t Par"
        }
    }else {
    //    print ("\(numero) Impar")
        if texto == "" {
            texto = texto + "\t \t Impar"
        }else {
            texto = texto + "\t Impar"
        }
    }
    if numero >= inicio && numero <= final {
    //    print ("\(numero) Viva Swift")
        texto = texto + "\t Viva Swift"
    }
    print("# \(numero) \t \(texto)")
    
}

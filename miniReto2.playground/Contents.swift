//: Velocímetro

import UIKit

enum Velocidades : Int{
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    
    init(velocidadInicial: Velocidades) {
        self = velocidadInicial
    }
}

class Auto{
    var velocidad = Velocidades.Apagado
    
    init() {
        self.velocidad = Velocidades.Apagado
    }
    
    func cambioDeVelocidad() -> (actual: Int, velocidadEnCadena: String){
        
        let velocidadActual = self.velocidad.rawValue
        let mensaje : String
        
        switch self.velocidad {
        case .Apagado:
            self.velocidad = .VelocidadBaja
            mensaje = "Apagado"
        case.VelocidadBaja:
            self.velocidad = .VelocidadMedia
            mensaje = "Velocidad Baja"
        case.VelocidadMedia:
            self.velocidad = .VelocidadAlta
            mensaje = "Velocidad Media"
        case.VelocidadAlta:
            self.velocidad = .VelocidadMedia
            mensaje = "Velocidad Alta"
        }
        return (actual: velocidadActual, velocidadEnCadena: mensaje)
    }
}

var auto = Auto()

let numeros = 1...20

for var i in numeros{
    let velocidad = auto.cambioDeVelocidad()
    print("-\(i)- \t\t\(velocidad.actual)\t\t \(velocidad.velocidadEnCadena)")
    
}
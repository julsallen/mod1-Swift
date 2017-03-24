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
    var mensaje : String
    
    init(velocidad: Int) {
        self.velocidad = Velocidades.Apagado
    }
    
    func cambioDeVelocidad() -> (actual: Int, velocidadEnCadena: String){
        var velocidadActual = 0
        if velocidadActual == Velocidades.Apagado.rawValue {
            velocidadActual = Velocidades.VelocidadBaja.rawValue
            mensaje = velocidadEnCadena
        }else{
            
        }
        let resultado = (velocidadActual,mensaje)
        return resultado
        
    }
    
}

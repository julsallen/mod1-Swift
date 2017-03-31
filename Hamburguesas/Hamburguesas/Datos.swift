//
//  Datos.swift
//  Hamburguesas
//
//  Created by Juls Allen on 31/03/17.
//  Copyright © 2017 COAZ. All rights reserved.
//

import Foundation

class ColecionDePaises{
    let paises = ["Guatemala","El Salvador","Honduras","Nicaragua","Costa Rica",
                  "Panama","Mexico","Estados Unidos","Canada","Cuba","Jamaica",
                  "Puerto Rico","Dominicana","Haití","Brasil","Argentina",
                  "Venezuela","Colombia","Uruguay","Paraguay"]
    
    func obtenPais()-> String {
        let posicion = Int( arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa{
    let hamburguesa = ["Skyline Diner","O'hara's Irish Pub","Sublime Dreams",
                       "New York Burger", "Revoltosa","The Irish Rover",
                       "Alfredo's Barbacoa","Queen Burger Gourmet","Bistroteca",
                       "Goiko Grill","Burnout","Mad Grill",
                       "Bentley's Burger","Korzo Fried Burger","Hamburgäo",
                       "Latin Macho Burger","Jalapeño Bacon Cheeseburger", "Green Chile Cheeseburger",
                       "Tostón Burger","Kuma Burger","Astronaut Burger",
                       "Frita Cubana","Crispy Cheese","Maroto Kajuma Burger"]
    
    func obtenHamburguesa()-> String {
        let posicion = Int( arc4random()) % hamburguesa.count
        return hamburguesa[posicion]
    }
}

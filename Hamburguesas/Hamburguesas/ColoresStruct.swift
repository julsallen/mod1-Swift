//
//  ColoresStruct.swift
//  Hamburguesas
//
//  Created by Juls Allen on 31/03/17.
//  Copyright © 2017 COAZ. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [ UIColor(red:174/255.0, green: 198/255.0, blue: 207/255.0, alpha: 1),
                    UIColor(red:119/255.0, green: 190/255.0, blue: 119/255.0, alpha: 1),
                    UIColor(red:119/255.0, green: 158/255.0, blue: 203/255.0, alpha: 1),
                    UIColor(red:255/255.0, green: 179/255.0, blue: 71/255.0, alpha: 1),
                    UIColor(red:253/255.0, green: 253/255.0, blue: 150/255.0, alpha: 1),
                    UIColor(red:255/255.0, green: 105/255.0, blue: 97/255.0, alpha: 1),
                    UIColor(red:255/255.0, green: 209/255.0, blue: 220/255.0, alpha: 1),
                    UIColor(red:244/255.0, green: 154/255.0, blue: 94/255.0, alpha: 1),
                    UIColor(red:203/255.0, green: 153/255.0, blue: 201/255.0, alpha: 1),
                    UIColor(red:194/255.0, green: 59/255.0, blue: 34/255.0, alpha: 1),
                    UIColor(red:222/255.0, green: 165/255.0, blue: 164/255.0, alpha: 1),
                    UIColor(red:207/255.0, green: 207/255.0, blue: 196/255.0, alpha: 1),
                    UIColor(red:179/255.0, green: 158/255.0, blue: 181/255.0, alpha: 1),
                    UIColor(red:100/255.0, green: 20/255.0, blue: 100/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 192/255.0, blue: 60/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 105/255.0, blue: 83/255.0, alpha: 1),
                    UIColor(red:150/255.0, green: 111/255.0, blue: 214/255.0, alpha: 1),
                    UIColor(red:54/255.0, green: 117/255.0, blue: 136/255.0, alpha: 1)]

    func regresaColorAleatorio()-> UIColor{
        let posicion = Int( arc4random()) % colores.count
        return colores  [posicion]
    }
}

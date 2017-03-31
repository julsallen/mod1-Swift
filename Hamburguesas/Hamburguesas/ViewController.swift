//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Juls Allen on 31/03/17.
//  Copyright © 2017 COAZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nombreDePais: UILabel!
    @IBOutlet weak var nombreDeHamburguesa: UILabel!
    
    let colores = Colores ()
    let paises = ColecionDePaises ()
    let hamburguesas = ColeccionDeHamburguesa ()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameUnaHamburguesa() {
        nombreDePais.text = paises.obtenPais()
        nombreDeHamburguesa.text = hamburguesas.obtenHamburguesa()
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
    }

}


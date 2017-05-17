//
//  VistaTamano.swift
//  Pizzas
//
//  Created by Juls Allen on 16/05/17.
//  Copyright © 2017 COAZ. All rights reserved.
//

import UIKit

class VistaTamano: UIViewController {
    

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    var tamano: String = ""
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultado = tamano
        let sigVista = segue.destination as! VistaMasas
        sigVista.tamanoDePizza = resultado
    }
    
    @IBAction func PizzaPequena(_ sender: Any) {
        tamano = "Pequeña"
    }
    
    @IBAction func PizzaMediana(_ sender: Any) {
        tamano = "Mediana"
    }
    
    @IBAction func PizzaGrande(_ sender: Any) {
        tamano = "Grande"
    }
    
}

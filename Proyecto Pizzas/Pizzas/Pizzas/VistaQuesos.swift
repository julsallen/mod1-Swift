//
//  VistaQuesos.swift
//  Pizzas
//
//  Created by Juls Allen on 16/05/17.
//  Copyright © 2017 COAZ. All rights reserved.
//

import UIKit

class VistaQuesos: UIViewController {

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

    var queso: String = ""
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultado = queso
        let sigVista = segue.destination as! VistaIngredientes
        sigVista.quesoDePizza = resultado
        sigVista.tamanoDePizza = tamanoDePizza
        sigVista.masaDePizza = masaDePizza
    }
    
    @IBAction func QuesoMozzarella(_ sender: Any) {
        queso = "Mozzarella"
    }
    
    @IBAction func QuesoCheddar(_ sender: Any) {
        queso = "Cheddar"
    }
    
    @IBAction func QuesoParmesano(_ sender: Any) {
        queso = "Parmesano"
    }
    
    @IBAction func SinQueso(_ sender: Any) {
        queso = "Sin Queso"
    }

    var tamanoDePizza: String = ""
    var masaDePizza: String = ""

}

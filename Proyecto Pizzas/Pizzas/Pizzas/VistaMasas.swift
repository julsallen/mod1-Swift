//
//  VistaMasas.swift
//  Pizzas
//
//  Created by Juls Allen on 16/05/17.
//  Copyright © 2017 COAZ. All rights reserved.
//

import UIKit

class VistaMasas: UIViewController {

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

    var masa: String = ""
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultado = masa
        let sigVista = segue.destination as! VistaQuesos
        sigVista.masaDePizza = resultado
        sigVista.tamanoDePizza = tamanoDePizza
    }
    
    @IBAction func MasaDelgada(_ sender: Any) {
        masa = "Delgada"
    }
    
    @IBAction func MasaCrujiente(_ sender: Any) {
    
          masa = "Crujiente"
    }
    
    @IBAction func MasaGruesa(_ sender: Any) {
        masa = "Gruesa"
    }
    
    var tamanoDePizza: String = ""

}

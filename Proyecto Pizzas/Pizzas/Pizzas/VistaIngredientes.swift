//
//  VistaIngredientes.swift
//  Pizzas
//
//  Created by Juls Allen on 16/05/17.
//  Copyright © 2017 COAZ. All rights reserved.
//

import UIKit

class VistaIngredientes: UIViewController {

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

    var cantidadDeIngredientes: Int = 0
    var ingrediente = ["", "", "", "", "", "", ]
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultado = ingrediente
        let sigVista = segue.destination as! VistaConfirmacion
        sigVista.ingredientesDePizza = resultado
        sigVista.tamanoDePizza = tamanoDePizza
        sigVista.masaDePizza = masaDePizza
        sigVista.quesoDePizza = quesoDePizza
    }

    func agregarIngrediente()->Int{
        if cantidadDeIngredientes < 6 {
            cantidadDeIngredientes = cantidadDeIngredientes + 1
            numeroDeIngredientes.text = String ("\(cantidadDeIngredientes) de 6 ingredientes")
        }else{
            print("Número máximo de ingredientes")
            numeroDeIngredientes.text = String ("No puede seleccionar más")
        }
        
        return cantidadDeIngredientes
        
    }
    
    @IBAction func jamon(_ sender: Any) {
        if cantidadDeIngredientes < 6{
            ingrediente [cantidadDeIngredientes] = "Jamon"
        }
        _ = agregarIngrediente()
    }
    @IBAction func peperoni(_ sender: Any) {
        if cantidadDeIngredientes < 6{
            ingrediente [cantidadDeIngredientes] = "Peperoni"
        }
        _ = agregarIngrediente()
    }
    @IBAction func pavo(_ sender: Any) {
        if cantidadDeIngredientes < 6{
            ingrediente [cantidadDeIngredientes] = "Pavo"
        }
        _ = agregarIngrediente()
    }
    @IBAction func salchicha(_ sender: Any) {
        if cantidadDeIngredientes < 6{
            ingrediente [cantidadDeIngredientes] = "Salchicha"
        }
        _ = agregarIngrediente()
    }
    
    @IBAction func aceitunas(_ sender: Any) {
        if cantidadDeIngredientes < 6{
            ingrediente [cantidadDeIngredientes] = "Aceitunas"
        }
        _ = agregarIngrediente()
    }
    @IBAction func cebolla(_ sender: Any) {
        if cantidadDeIngredientes < 6{
            ingrediente [cantidadDeIngredientes] = "Cebolla"
        }
        _ = agregarIngrediente()
    }
    @IBAction func pimiento(_ sender: Any) {
        if cantidadDeIngredientes < 6{
            ingrediente [cantidadDeIngredientes] = "Pimiento"
        }
        _ = agregarIngrediente()
    }
    @IBAction func pina(_ sender: Any) {
        if cantidadDeIngredientes < 6{
            ingrediente [cantidadDeIngredientes] = "Piña"
        }
        _ = agregarIngrediente()
    }
    @IBAction func anchoas(_ sender: Any) {
        if cantidadDeIngredientes < 6{
            ingrediente [cantidadDeIngredientes] = "Anchoas"
        }
        _ = agregarIngrediente()
    }
    
    @IBOutlet weak var numeroDeIngredientes: UILabel!
 
    var tamanoDePizza: String = ""
    var masaDePizza: String = ""
    var quesoDePizza: String = ""
}

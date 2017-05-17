//
//  VistaConfirmacion.swift
//  Pizzas
//
//  Created by Juls Allen on 17/05/17.
//  Copyright © 2017 COAZ. All rights reserved.
//

import UIKit

class VistaConfirmacion: UIViewController {

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

    var tamanoDePizza: String = ""
    var masaDePizza: String = ""
    var quesoDePizza: String = ""
    var ingredientesDePizza = [""]
    
    @IBOutlet weak var tamano: UILabel!
    @IBOutlet weak var masa: UILabel!
    @IBOutlet weak var queso: UILabel!
    @IBOutlet weak var ingrediente1: UILabel!
    @IBOutlet weak var ingrediente2: UILabel!
    @IBOutlet weak var ingrediente3: UILabel!
    @IBOutlet weak var ingrediente4: UILabel!
    @IBOutlet weak var ingrediente5: UILabel!
    @IBOutlet weak var ingrediente6: UILabel!
    
    
    override func viewWillAppear(_ animated: Bool) {
        print("Su pizza es \(tamanoDePizza)")
        print("Su tipo de masa es \(masaDePizza)")
        print("Su queso es \(quesoDePizza)")
        print("Sus ingredientes son \(ingredientesDePizza)")
        
        tamano.text = String ("\(tamanoDePizza)")
        masa.text = String ("\(masaDePizza)")
        queso.text = String ("\(quesoDePizza)")
        
        ingrediente1.text = String ("\(ingredientesDePizza[0])")
        ingrediente2.text = String ("\(ingredientesDePizza[1])")
        ingrediente3.text = String ("\(ingredientesDePizza[2])")
        ingrediente4.text = String ("\(ingredientesDePizza[3])")
        ingrediente5.text = String ("\(ingredientesDePizza[4])")
        ingrediente6.text = String ("\(ingredientesDePizza[5])")
        
    }
}

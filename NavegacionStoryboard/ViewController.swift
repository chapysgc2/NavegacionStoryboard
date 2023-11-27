//
//  ViewController.swift
//  NavegacionStoryboard
//
//  Created by Hazel Alain on 24/11/23.
//

import UIKit

class ViewController: UIViewController {
    let hola = "hola como estas ?"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
  
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "enviar" {
            let destino = segue.destination as? SegundoController
            destino?.saludo = hola
        }
    }
    
    @IBAction func regresarInicio(segue: UIStoryboardSegue){
        print("regreesar al inicio")
        performSegue(withIdentifier: "regresarInicio", sender: self)

    }
}


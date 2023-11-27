//
//  SegundoController.swift
//  NavegacionStoryboard
//
//  Created by Hazel Alain on 24/11/23.
//

import UIKit

class SegundoController: UIViewController {

    @IBOutlet weak var texto: UILabel!
    
   
    var saludo : String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        texto.text = saludo
    }
    

    @IBAction func regresar(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }
    
}

//
//  ViewController.swift
//  ViewComunications
//
//  Created by Jorge on 22/09/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    var hola : String = "Que onda bb"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.destination is OtroViewController {
            let temporal = segue.destination as? OtroViewController
            temporal?.resuldato = "Saludos"
        }
    }
    

}


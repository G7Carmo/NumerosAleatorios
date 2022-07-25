//
//  ViewController.swift
//  NumerosAleatorios
//
//  Created by Gabriel Alves on 23/07/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func gerarRandonNumber(_ sender: Any) {
        let numero = arc4random_uniform(11)
        legendaResultado.text = String(numero)
    }


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


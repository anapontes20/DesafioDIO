//
//  ViewController.swift
//  PrimeiroDesafioDIO
//
//  Created by Ana Pontes on 06/09/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let nome = "Steve"
        var sobrenome: String? = "Jobs"
        print("Teste \(nome) \(sobrenome)")
        
        if let unwrappedOpcional = sobrenome {
            print("\(nome), \(unwrappedOpcional)")
        } else {
            let valorPadrao = "Wozniak"
            print("\(nome), \(valorPadrao)")
        }
        
    }



}


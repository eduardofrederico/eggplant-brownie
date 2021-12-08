//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Eduardo Frederico on 17/11/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nomeTextField: UITextField!
    @IBOutlet weak var felicidadeTextField: UITextField!
    
    @IBAction func enviar(_ sender: Any) {
        let nome = nomeTextField
        let felicidade = felicidadeTextField
        print("Comi \(nome) e fiquei com felicidade \(felicidade).")
    }
}


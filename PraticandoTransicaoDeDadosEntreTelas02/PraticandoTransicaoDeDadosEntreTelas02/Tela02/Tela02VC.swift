//
//  Tela02VC.swift
//  PraticandoTransicaoDeDadosEntreTelas02
//
//  Created by ALYSSON MENEZES on 20/10/22.
//

import UIKit

class Tela02VC: UIViewController {

    
    
    var nome = ""
    var idade : Int = 0
    var email = ""
    var senha = ""
    
    
    @IBOutlet weak var nomeCompletoLabel: UILabel!
    @IBOutlet weak var idadeLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var senhaLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nomeCompletoLabel.text = nome
        idadeLabel.text = String(idade)
        emailLabel.text = email
        senhaLabel.text = senha
    }
    


}

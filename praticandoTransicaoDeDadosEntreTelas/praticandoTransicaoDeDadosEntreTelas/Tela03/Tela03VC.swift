//
//  Tela03VC.swift
//  praticandoTransicaoDeDadosEntreTelas
//
//  Created by ALYSSON MENEZES on 19/10/22.
//

import UIKit

class Tela03VC: UIViewController {
    
    var nome = ""
    var email = ""
    var idade = ""
    var senha = ""

    @IBOutlet weak var nomeLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var idadeLabel: UILabel!
    @IBOutlet weak var senhaLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nomeLabel.text = nome
        emailLabel.text = email
        idadeLabel.text = idade
        senhaLabel.text = senha
    }
    

    

}

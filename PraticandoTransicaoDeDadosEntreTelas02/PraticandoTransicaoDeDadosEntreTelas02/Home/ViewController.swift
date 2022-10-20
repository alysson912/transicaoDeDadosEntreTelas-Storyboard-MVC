//
//  ViewController.swift
//  PraticandoTransicaoDeDadosEntreTelas02
//
//  Created by ALYSSON MENEZES on 20/10/22.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    @IBOutlet weak var nomeCompletoTextField: UITextField!
    @IBOutlet weak var idadeTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var senhaTextField: UITextField!
    
    @IBOutlet weak var goTela02Button: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    @IBAction func tappedGoTela0Button(_ sender: Any) {
        let vc = UIStoryboard(name: "Tela02VC", bundle: nil).instantiateViewController(withIdentifier: "Tela02VC") as? Tela02VC
        
        let alysson : Pessoa = Pessoa(nome: nomeCompletoTextField.text ?? "", idade: Int(String(idadeTextField.text ?? "")) ?? 0, email: emailTextField.text ?? "", senha: senhaTextField.text ?? "")
        
        vc?.nome = alysson.nome
        vc?.idade = alysson.idade
        vc?.email = alysson.email
        vc?.senha = alysson.senha
        
        navigationController?.pushViewController(vc ?? UIViewController(), animated: true)
        
    }
    
}


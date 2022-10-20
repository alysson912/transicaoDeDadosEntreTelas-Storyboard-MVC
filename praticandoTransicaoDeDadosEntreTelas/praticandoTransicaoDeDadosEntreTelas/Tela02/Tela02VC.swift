//
//  Tela02VC.swift
//  praticandoTransicaoDeDadosEntreTelas
//
//  Created by ALYSSON MENEZES on 19/10/22.
//

import UIKit

class Tela02VC: UIViewController {

    
    @IBOutlet weak var nomeTextField: UITextField!

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var idadeTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var registerButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

      
    }

    
    @IBAction func tappedRegisterButton(_ sender: Any) {
        
        let vc = UIStoryboard(name: "Tela03VC", bundle: nil).instantiateViewController(withIdentifier: "Tela03VC") as? Tela03VC
        
        
     
        
        var alysson : Model = Model(nome: nomeTextField.text ?? "", email: emailTextField.text ?? "", idade: idadeTextField.text ?? "", senha: passwordTextField.text  ?? "")
        
        vc?.nome = alysson.nome
        vc?.email = alysson.email
        vc?.idade = alysson.idade
        vc?.senha = alysson.senha
        
    
        navigationController?.pushViewController(vc ?? UIViewController(), animated: true )
    }
    
}

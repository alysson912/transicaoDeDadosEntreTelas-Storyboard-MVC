//
//  ViewController.swift
//  praticandoTransicaoDeDadosEntreTelas
//
//  Created by ALYSSON MENEZES on 19/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var goTela02VCButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func tappedGoTela02Button(_ sender: Any) {
        
        let vc = UIStoryboard(name: "Tela02VC", bundle: nil).instantiateViewController(withIdentifier: "Tela02VC") as? Tela02VC
        
        
        navigationController?.pushViewController(vc ?? UIViewController() , animated: true)
    }
}


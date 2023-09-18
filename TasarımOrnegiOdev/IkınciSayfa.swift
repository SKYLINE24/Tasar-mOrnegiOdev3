//
//  IkınciSayfa.swift
//  TasarımOrnegiOdev
//
//  Created by Erbil Can on 15.09.2023.
//

import UIKit

class IkinciSayfaVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    @IBAction func recentTransactionsTiklandi(_ sender: Any) {
            performSegue(withIdentifier: "toUcuncuSayfaVC", sender: nil)
    }
    

}

//
//  ViewController.swift
//  TasarımOrnegiOdev
//
//  Created by Erbil Can on 15.09.2023.
//

import UIKit

class AnaSayfaVC: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    var email = "Erbil"
    var sifre = "12345"
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func loginTiklandi(_ sender: Any) {
        if email == emailTextField.text{
            if sifre == passwordTextField.text{
                performSegue(withIdentifier: "toIkinciSayfaVC", sender: nil)
            }else{
                print("Şifre hatalı")
            }
        }else{
            print("Email hatalı")
        }
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            print("Prepare metodu çalıştı")
            //oyunEkraniVC.sayac = String(self.sayac)
       
    }
    
}


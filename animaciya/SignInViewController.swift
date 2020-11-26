//
//  SignInViewController.swift
//  animaciya
//
//  Created by LianaKryu on 26.11.2020.
//

import UIKit

class SignInViewController: UIViewController {
    
    @IBOutlet weak var inputLogin: UITextField!
    @IBOutlet weak var inputPassword: UITextField!
    @IBOutlet weak var logotype: UIImageView!
    @IBOutlet weak var appNameLabel: UILabel!
    @IBOutlet weak var loginLabel: UILabel!
    @IBOutlet weak var passLabel: UILabel!
    @IBOutlet weak var siginButton: UIButton!
    @IBOutlet weak var haveAccLabel: UILabel!
    
    
    
    
    override func viewWillAppear(_ animated: Bool) {
            self.inputLogin.center.x -= self.view.bounds.width
            self.inputPassword.center.x += self.view.bounds.width
            self.appNameLabel.center.y -= self.view.bounds.height
            self.logotype.center.y -= self.view.bounds.height
            self.loginLabel.center.x -= self.view.bounds.width
            self.passLabel.center.x += self.view.bounds.width
            self.siginButton.center.y += self.view.bounds.height
            self.haveAccLabel.center.y += self.view.bounds.height
        }
    override func viewDidAppear(_ animated: Bool) {
        UIView.animate(withDuration: 1.0) {
            self.inputLogin.center.x += self.view.bounds.width
            self.inputPassword.center.x -= self.view.bounds.width
            self.appNameLabel.center.y += self.view.bounds.height
            self.logotype.center.y += self.view.bounds.height
            self.loginLabel.center.x += self.view.bounds.width
            self.passLabel.center.x -= self.view.bounds.width
            self.siginButton.center.y -= self.view.bounds.height
            self.haveAccLabel.center.y -= self.view.bounds.height
        }
    }
          
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

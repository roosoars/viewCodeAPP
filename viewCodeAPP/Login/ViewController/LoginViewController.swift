//
//  ViewController.swift
//  viewCodeAPP
//
//  Created by Rodrigo Soares on 12/01/24.
//

import UIKit

class LoginViewController: UIViewController {

    var loginView: LoginView?
    
    override func loadView() {
        loginView = LoginView()
        view = loginView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

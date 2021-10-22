//
//  AuthViewController.swift
//  justChat
//
//  Created by Sergey Medvedev on 21.10.2021.
//

import UIKit

class AuthViewController: UIViewController {
    
    var delegate: LoginViewControllerDelegate!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closeVC(_ sender: Any) {
        delegate.closeVC()
    }
    
}

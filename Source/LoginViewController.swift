//
//  LoginViewController.swift
//  TestFramework
//
//  Created by Fernando Cani on 04/04/22.
//

import UIKit

class LoginViewController: UIViewController {

    required init() {
        super.init(nibName: String(describing: LoginViewController.self),
                   bundle: Bundle(for: type(of: self)))
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .red
    }
    
    @IBAction func btnSuccess(_ sender: UIButton) {
        Coordinator.finish()
    }

}

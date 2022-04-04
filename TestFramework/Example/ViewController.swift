//
//  ViewController.swift
//  Example
//
//  Created by Fernando Cani on 04/04/22.
//

import UIKit
import TestFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "MainApp"
    }

    @IBAction func btnStart(_ sender: UIButton) {
        Coordinator.showModule(parent: self, delegate: self)
    }
    
}

extension ViewController: CoordinatorDelegate {
    
    func didFinish() {
        print("didFinishDelegate")
    }
    
}

//
//  Coordinator.swift
//  TestFramework
//
//  Created by Fernando Cani on 04/04/22.
//

import Foundation
import UIKit

public protocol CoordinatorDelegate {
    func didFinish()
}

public struct Coordinator {
    
    static var delegate: CoordinatorDelegate?
    static var nc: UINavigationController?
    
    
    public static func showModule(parent: UIViewController, delegate: CoordinatorDelegate) {
        Coordinator.delegate = delegate
        let vc = LoginViewController()
        Coordinator.nc = UINavigationController(rootViewController: vc)
        parent.present(Coordinator.nc!, animated: true, completion: nil)
    }
    
    static func finish() {
        Coordinator.nc?.dismiss(animated: true, completion: nil)
        Coordinator.delegate?.didFinish()
    }
    
}

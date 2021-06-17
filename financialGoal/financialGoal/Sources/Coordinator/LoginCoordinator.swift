//
//  LoginCoordinator.swift
//  financialGoal
//
//  Created by Leonardo Oliveira Portes on 14/06/21.
//


import UIKit

public class LoginCoordinator: Coordinator {
    let navigationController: UINavigationController
   
    init (navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    public func start() {
        let screenLoginViewController = LoginViewController()
        
        self.navigationController.pushViewController(screenLoginViewController, animated: true)
        
    }
}

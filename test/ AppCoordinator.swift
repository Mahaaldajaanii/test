//
//   AppCoordinator.swift
//  test
//
//  Created by Maha Aldajaani on 07/03/1444 AH.
//

import Foundation
import UIKit



class AppCoordinator{

    

    private let window: UIWindow

    

    init(window: UIWindow){

        self.window = window

    }
    func start(){

        let viewControlloer = SuccessViewController()

        let navigationControlloer = UINavigationController(rootViewController: viewControlloer)

        window.rootViewController = navigationControlloer

        window.makeKeyAndVisible()
    }
}

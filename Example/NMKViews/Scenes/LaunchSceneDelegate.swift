//
//  LaunchSceneDelegate.swift
//  NMKViews
//
//  Created by Niall Kennedy on 11/07/2021.
//  Copyright © 2021 CocoaPods. All rights reserved.
//

import UIKit

class LaunchSceneDelegate: UIResponder, UIWindowSceneDelegate {
    
    var window: UIWindow?
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
            guard let windowScene = (scene as? UIWindowScene) else { return }
            
            let window = UIWindow(windowScene: windowScene)
            
            let viewController = ExampleViewController()
            let navigation = UINavigationController(rootViewController: viewController)
            
            window.rootViewController = navigation
            
            self.window = window
            window.makeKeyAndVisible()
    }
}

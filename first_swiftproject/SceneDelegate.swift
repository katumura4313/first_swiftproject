//
//  SceneDelegate.swift
//  first_swiftproject
//
//  Created by USER on 2020/01/14.
//  Copyright © 2020 jp.go. All rights reserved.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {

      guard let scene = (scene as? UIWindowScene) else {
            return
      }
           
      let window = UIWindow(windowScene: scene)
      self.window = window
      window.makeKeyAndVisible()
        
        let storyboard = UIStoryboard(name: "TableViewController", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: "TableViewController")
        window.rootViewController = controller
    }

}

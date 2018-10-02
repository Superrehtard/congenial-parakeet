//
//  CPApplicationCoordinator.swift
//  congenial-parakeet
//
//  Created by Pruthvi Parne on 10/1/18.
//  Copyright © 2018 Pruthvi Parne. All rights reserved.
//

import UIKit

class CPApplicationCoordinator: CPCoordinator {
  
  let window: UIWindow
  let rootViewController: UINavigationController
  
  init(window: UIWindow) {
    self.window = window
    rootViewController = UINavigationController()
    
    let dummyViewController = UIViewController()
    
    dummyViewController.view.backgroundColor = .yellow
    rootViewController.pushViewController(dummyViewController, animated: false)
  }
  
  func start() {
    window.rootViewController = rootViewController
    window.makeKeyAndVisible()
  }
  
}

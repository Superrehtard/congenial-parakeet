//
//  ViewController.swift
//  congenial-parakeet
//
//  Created by Pruthvi Parne on 10/1/18.
//  Copyright © 2018 Pruthvi Parne. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  let redView = UIView(frame: CGRect(x: 10, y: 10, width: 200, height: 200))

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    redView.backgroundColor = UIColor.red
    
    view?.addSubview(redView)
  }


}


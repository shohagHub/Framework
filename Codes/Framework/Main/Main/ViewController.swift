//
//  ViewController.swift
//  Main
//
//  Created by Saleh Enam Shohag on 18/4/20.
//  Copyright © 2020 Saleh Enam Shohag. All rights reserved.
//

import UIKit
import Frame
class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(ArithMatic().subtract(num1: 10, num2: 1))
        print(ArithMatic().add(num1: 10, num2: 20))
    }


}


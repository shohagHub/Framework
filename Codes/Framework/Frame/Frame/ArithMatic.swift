//
//  ArithMatic.swift
//  Frame
//
//  Created by Saleh Enam Shohag on 18/4/20.
//  Copyright © 2020 Saleh Enam Shohag. All rights reserved.
//

import Foundation
import LibObjc

public class ArithMatic {
    public init() {
        
    }
    public func subtract(num1: Int, num2: Int) -> Int {
        return num1 - num2
    }
    
    public func add(num1: Int64, num2: Int64) -> Int64 {
        return ObjcLib().addTwoNumber(num1, withNum: num2)
    }
}

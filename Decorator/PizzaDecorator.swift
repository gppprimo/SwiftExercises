//
//  PizzaDecorator.swift
//  Decorator
//
//  Created by Giuseppe Primo on 25/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import Foundation

// Decorator 

class PizzaDecorator : AbstractPizza {
    
    var pizza : AbstractPizza?
    
    func getPrice() -> Double {
        return 0.0
    }
    
    func getDescription() -> String {
        return ""
    }
    
    internal init() {
        
    }
    
}

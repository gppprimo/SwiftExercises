//
//  Porchetta.swift
//  Decorator
//
//  Created by Giuseppe Primo on 25/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import Foundation

// Concrete Decorator

class Porchetta : PizzaDecorator {
    
    init(pizza : AbstractPizza){
        super.init()
        self.pizza = pizza
        
    }
    
    override func getDescription() -> String {
        return pizza!.getDescription()+" + Porchetta"
    }
    
    override func getPrice() -> Double {
        return pizza!.getPrice()+3.0
    }
    
}

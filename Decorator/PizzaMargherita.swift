//
//  Pizza.swift
//  Decorator
//
//  Created by Giuseppe Primo on 25/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import Foundation


// Concrete Component
class PizzaMargherita : AbstractPizza{
    
    func getDescription() -> String {
        return ("Pizza Margherita : Pomodoro, Mozzarella, Basilico")
    }
    
    func getPrice() -> Double {
        return 3.5
    }
    
}

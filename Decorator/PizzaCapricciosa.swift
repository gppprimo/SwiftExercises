//
//  PizzaCapricciosa.swift
//  Decorator
//
//  Created by Giuseppe Primo on 25/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import Foundation

// Concrete Componente
class PizzaCapricciosa : AbstractPizza{
    func getDescription() -> String {
        return ("Pizza Capricciosa : Olive, prosciutto, Capperi")
    }
    
    func getPrice() -> Double {
        return 5.5
    }
}

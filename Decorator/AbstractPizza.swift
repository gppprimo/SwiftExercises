//
//  AbstractPizza.swift
//  Decorator
//
//  Created by Giuseppe Primo on 25/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import Foundation

// Component Interface 
protocol AbstractPizza {
    
    func getDescription() -> String
    func getPrice() -> Double
    
}

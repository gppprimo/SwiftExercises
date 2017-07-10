//
//  Car.swift
//  Builder
//
//  Created by Giuseppe Primo on 10/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import Foundation


class Car {
    
    var type : String?
    var power : String?
    var engine : String?
    var seats : String?
    

    init (type : String){
        
        self.type = type
        
    }
    
    func printDetails() {
        print("Engine: \(self.engine!)")
        print("Power: \(self.power!)")
        print("Seats: \(self.seats!)")
        print("Type: \(self.type!)")
    }
    
}

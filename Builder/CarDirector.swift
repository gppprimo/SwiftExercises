//
//  CarDirector.swift
//  Builder
//
//  Created by Giuseppe Primo on 10/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import Foundation


class CarDirector {
    
    var carBuilder : AbstractBuilder!
    
    init (_ carBuilder : AbstractBuilder){
        self.carBuilder = carBuilder
    }
    
    func build(){
        carBuilder.buildEngine()
        carBuilder.buildPower()
        carBuilder.buildSeats()
    }
}

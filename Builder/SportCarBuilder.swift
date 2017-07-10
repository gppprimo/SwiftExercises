//
//  SportCarBuilder.swift
//  Builder
//
//  Created by Giuseppe Primo on 10/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import Foundation


class SportCarBuilder : AbstractBuilder{
    
    final var sportCar = Car(type: "Sport Car")
    
    func buildEngine() {
        sportCar.engine = "Super"
    }
    
    func buildPower() {
        sportCar.power = "130 SI VOLA"
    }
    
    func buildSeats() {
        sportCar.seats = "2"
    }
    
    func getCar() -> Car {
        return sportCar
    }

    
    
}

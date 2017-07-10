//
//  Builder.swift
//  Builder
//
//  Created by Giuseppe Primo on 10/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import Foundation


class CityCarBuilder : AbstractBuilder {
    
    final var cityCar = Car(type: "City Car")
    
    func buildEngine() {
        cityCar.engine = "Merda"
    }
    
    func buildPower() {
        cityCar.power = "11g8"
    }
    
    func buildSeats() {
        cityCar.seats = "5"
    }
    
    func getCar() -> Car {
        return cityCar
    }
    
}

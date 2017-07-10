//
//  AbstractBuilder.swift
//  Builder
//
//  Created by Giuseppe Primo on 10/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import Foundation



protocol AbstractBuilder {
    

    func buildPower()
    func buildEngine()
    func buildSeats()
    func getCar() -> Car
    
}

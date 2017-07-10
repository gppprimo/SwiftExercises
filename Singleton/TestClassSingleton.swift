//
//  TestClass.swift
//  Singleton
//
//  Created by Giuseppe Primo on 08/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import Foundation



class TestClassSingleton {
    
    static let sharedInstance = TestClassSingleton()
    var instantiated : Bool = false
    
    private init() {
        print("Singltpne Created")
        self.instantiated = true
    }
    
    
}

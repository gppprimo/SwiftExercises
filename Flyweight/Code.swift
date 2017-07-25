//
//  Code.swift
//  Flyweight
//
//  Created by Giuseppe Primo on 25/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import Foundation

// Flyweight
class Code {
    private var code : String?
    
    public func setCode(code : String){
        self.code = code
    }
    public func getCode()-> String{
        return self.code!
    }
}

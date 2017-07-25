//
//  CppPlatform.swift
//  Flyweight
//
//  Created by Giuseppe Primo on 25/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import Foundation


class CppPlatform : PlatformAbstract{
    
    func execute(code: Code) {
        print("Executing code: \(code.getCode())")
    }
    
}

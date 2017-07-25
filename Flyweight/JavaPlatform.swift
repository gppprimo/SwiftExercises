//
//  JavaPlatform.swift
//  Flyweight
//
//  Created by Giuseppe Primo on 25/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import Foundation


class JavaPlatform : PlatformAbstract {
    func execute(code: Code) {
        print("Executing code: \(code.getCode())")
    }
}

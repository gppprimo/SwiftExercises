//
//  FlyweightFactory.swift
//  Flyweight
//
//  Created by Giuseppe Primo on 25/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import Foundation


class FlyweightFacotry {
    
    static private var platforms : Dictionary<String, PlatformAbstract> = [:]
    private init(){
        print("ERROR")
    }
    // this method should manage the concurrency
    static func getPlatformInstance(platformType : String) -> PlatformAbstract {
        var pf = platforms["\(platformType)"]
        if pf == nil {
            switch platformType {
            case "C" : pf = CPlatform()
            case "CPP" : pf = CppPlatform()
            case "JAVA" : pf = JavaPlatform()
            case "SWIFT" : pf = SwiftPlatform()
            default : print("Error")
            }
            
            platforms["\(platformType)"] = pf
            
        }
        return pf!
    }
}

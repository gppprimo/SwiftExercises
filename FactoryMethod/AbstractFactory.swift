//
//  AbstractFactory.swift
//  FactoryMethod
//
//  Created by Giuseppe Primo on 11/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import Foundation


protocol AbstractFactoryProtocol {
    
    func factoryMethod(choice : String) -> Shape?
    
}

//
//  AbstractFactory.swift
//  AbstractFactory
//
//  Created by Giuseppe Primo on 07/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import Foundation


protocol AbstractFactory{
    
    func getColor(color : String) -> ColorProtocol?
    func getShape(shape : String) -> ShapeProtocol?
    
}

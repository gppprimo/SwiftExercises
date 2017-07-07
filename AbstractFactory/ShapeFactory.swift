//
//  ShapeFactory.swift
//  AbstractFactory
//
//  Created by Giuseppe Primo on 07/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import Foundation


class ShapeFactory : AbstractFactory{
    
    
    func getShape(shape: String) -> ShapeProtocol? {
        
        if shape == "C" {
            return Circle()
        } else if shape == "S" {
            return Square()
        } else if shape == "T" {
            return Triangle()
        }
        return nil
    }
    
    func getColor(color : String) -> ColorProtocol?{
        return nil
    }
}

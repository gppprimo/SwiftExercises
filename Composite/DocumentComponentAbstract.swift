//
//  CompositeProtocol.swift
//  Composite
//
//  Created by Giuseppe Primo on 20/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import Foundation


protocol DocumentComponentAbstract {
    
    
    func add(documentComponent : DocumentComponentAbstract)
    func write()
    
}

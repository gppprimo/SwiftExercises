//
//  XPayProtocol.swift
//  Adapter
//
//  Created by Giuseppe Primo on 20/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import Foundation


protocol XPayProtocol {
    
    func setCustomerName(customerName : String)
    func setCreditCardNo(creditCardNo : String)
    
    func getCustomerName() -> String
    func getCredicCardNo() -> String
    
    
    
}

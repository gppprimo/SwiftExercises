//
//  XPay.swift
//  Adapter
//
//  Created by Giuseppe Primo on 20/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import Foundation

class XPay : XPayProtocol{
    
    private var CreditCardNo : String?
    private var CustomerName : String?
    
    
    
    func setCreditCardNo(creditCardNo : String) {
        self.CreditCardNo = creditCardNo
    }
    
    func setCustomerName(customerName : String) {
        self.CustomerName = customerName
    }
    
    func getCredicCardNo() -> String {
        return self.CreditCardNo!
    }
    func getCustomerName() -> String {
        return self.CustomerName!
    }
    
}

//
//  XPayToYPayAdapter.swift
//  Adapter
//
//  Created by Giuseppe Primo on 20/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import Foundation


class XPayToYpayAdapter : YPayProtocol {
    
    private var cardNo : String?
    private var clientName : String?
    private var xPay : XPay? = nil
    
    init(xPay : XPay){
        self.xPay = xPay
        setProperties()
    }
    
    func setCardNo(cardNo: String) {
        self.cardNo = cardNo
    }
    
    func setClientName(clientName: String) {
        self.clientName = clientName
    }
    
    func getCardNo() -> String {
        return self.cardNo!
    }
    
    func getClientNme() -> String {
        return self.clientName!
    }
    
    private func setProperties(){
        
        setCardNo(cardNo: (xPay?.getCredicCardNo())!)
        setClientName(clientName: (xPay?.getCustomerName())!)
    
    }
}

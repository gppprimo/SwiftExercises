//
//  YPayProtocol.swift
//  Adapter
//
//  Created by Giuseppe Primo on 20/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import Foundation


protocol YPayProtocol {
    
    func setClientName(clientName : String)
    func setCardNo(cardNo : String)
    
    func getClientNme() -> String
    func getCardNo() -> String
    
}

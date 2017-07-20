//
//  ViewController.swift
//  Adapter
//
//  Created by Giuseppe Primo on 19/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   
        let xPay = XPay()
        xPay.setCreditCardNo(creditCardNo: "1234")
        xPay.setCustomerName(customerName: "Giuseppe Primo")
        
        let adapter = XPayToYpayAdapter(xPay: xPay)
        print(adapter.getCardNo())
        print(adapter.getClientNme())
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


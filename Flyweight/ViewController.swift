//
//  ViewController.swift
//  Flyweight
//
//  Created by Giuseppe Primo on 25/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let cCode = Code()
        cCode.setCode(code: "C")
        
        var pf = FlyweightFacotry.getPlatformInstance(platformType: "C")
        pf.execute(code: cCode)
        
        let swiftCode = Code()
        swiftCode.setCode(code: "SWIFT")
        
        pf = FlyweightFacotry.getPlatformInstance(platformType: "SWIFT")
        pf.execute(code: swiftCode)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


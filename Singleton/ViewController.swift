//
//  ViewController.swift
//  Singleton
//
//  Created by Giuseppe Primo on 08/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

        let test1 = TestClassSingleton.sharedInstance
        print("instantiated: \(test1.instantiated)")
        
        let test2 = TestClassSingleton.sharedInstance
        print("instantiated: \(test2.instantiated)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


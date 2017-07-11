//
//  ViewController.swift
//  FactoryMethod
//
//  Created by Giuseppe Primo on 07/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let factory = Factory()
        factory.factoryMethod(choice: "T")?.draw()
        factory.factoryMethod(choice: "S")?.draw()
        factory.factoryMethod(choice: "C")?.draw()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


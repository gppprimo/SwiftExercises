//
//  ViewController.swift
//  AbstractFactory
//
//  Created by Giuseppe Primo on 07/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let sFactory = FactoryProducer.getFactory(choice: "SHAPE")
        let cFactory = FactoryProducer.getFactory(choice: "COLOR")
        
        let triangle = sFactory?.getShape(shape: "T")
        let blue = cFactory?.getColor(color: "B")
        
        triangle?.draw()
        blue?.fill()
        
        print()
        
        let circle = sFactory?.getShape(shape: "C")
        let red = cFactory?.getColor(color: "R")
        
        circle?.draw()
        red?.fill()
        
        print()
        
        let square = sFactory?.getShape(shape: "S")
        let yellow = cFactory?.getColor(color: "Y")
        
        square?.draw()
        yellow?.fill()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


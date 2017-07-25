//
//  ViewController.swift
//  Decorator
//
//  Created by Giuseppe Primo on 25/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var pizzaMargherita : AbstractPizza = PizzaMargherita()
        
        pizzaMargherita = Cheese(pizza: pizzaMargherita)
        print(pizzaMargherita.getDescription())
        print(pizzaMargherita.getPrice())
        
        var pizzaCapricciosa : AbstractPizza = PizzaCapricciosa()
        
        pizzaCapricciosa = Cheese(pizza : pizzaCapricciosa)
        pizzaCapricciosa = Porchetta(pizza : pizzaCapricciosa)
        print(pizzaCapricciosa.getDescription())
        print(pizzaCapricciosa.getPrice())
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


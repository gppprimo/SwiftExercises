//
//  ViewController.swift
//  Builder
//
//  Created by Giuseppe Primo on 10/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        let cityCarBuilder = CityCarBuilder()
        var carDirector = CarDirector(cityCarBuilder)
        carDirector.build()
        
        let cityCar = cityCarBuilder.getCar()
        print(cityCar.printDetails())
        
        let sportCarBuilder = SportCarBuilder()
        carDirector = CarDirector(sportCarBuilder)
        carDirector.build()
        
        let sportCar = sportCarBuilder.getCar()
        print(sportCar.printDetails())
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


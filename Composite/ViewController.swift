//
//  ViewController.swift
//  Composite
//
//  Created by Giuseppe Primo on 20/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let dP1 = DocumentParagraph(text: "1.1")
        let dP2 = DocumentParagraph(text: "1.2")
        let dP3 = DocumentParagraph(text: "2.1")
        let dP4 = DocumentParagraph(text: "2.2")
        
        let dC1 = DocumentComposite()
        dC1.add(documentComponent: dP1)
        dC1.add(documentComponent: dP2)
        dC1.write()
        
        let dC2 = DocumentComposite()
        dC2.add(documentComponent: dP3)
        dC2.add(documentComponent: dP4)
        dC2.write()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


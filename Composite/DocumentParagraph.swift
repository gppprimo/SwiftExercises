//
//  DocumentParagraph.swift
//  Composite
//
//  Created by Giuseppe Primo on 20/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import Foundation


class DocumentParagraph : DocumentComponentAbstract{
    
    private var text : String?
    init(text : String){
        self.text = text
    }
    
    func add(documentComponent: DocumentComponentAbstract) {
        print("ERROR")
    }
    
    func write() {
        print(self.text!)
    }
 
}

//
//  DocumentComposite.swift
//  Composite
//
//  Created by Giuseppe Primo on 20/07/2017.
//  Copyright © 2017 Giuseppe Primo. All rights reserved.
//

import Foundation


class DocumentComposite : DocumentComponentAbstract{
    
    private var chapterNo : Int = 0
    private var children : [DocumentComponentAbstract] = []
    
    func documentChapterNumber(chapterNumber : Int){
        self.chapterNo = chapterNumber
    }
    
    func add(documentComponent: DocumentComponentAbstract) {
        self.children.append(documentComponent)
    }

    func write() {
        print(self.chapterNo)
        print(self.children)
    }
    
}

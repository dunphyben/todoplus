//
//  Folder.swift
//  SwiftClassTodo
//
//  Created by Wenfu Feng on 7/14/14.
//  Copyright (c) 2014 Ben's Organization. All rights reserved.
//

import UIKit

class Folder: NSObject {
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func description() -> String {
        return "Folder: \(name)"
    }
    
    //array task
    
}

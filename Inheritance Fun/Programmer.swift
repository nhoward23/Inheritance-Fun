//
//  Programmer.swift
//  Inheritance Fun
//
//  Created by Nicole Howard on 9/13/18.
//  Copyright © 2018 Nicole Howard. All rights reserved.
//

import Foundation

class Programmer: Employee {
    var busPass: Bool
    override var description: String {
        return "\(super.description). I'm a programmer and I have a buss pass: \(busPass)"
    }
    
    
    init(name: String, busPass: Bool) {
        self.busPass = busPass
        //call the super clas init() AFTER
        //you have initialized all properties for this subclass
        super.init(name: name)
        self.salary += 20_000
        
    }
    
    override func raise() {
        self.salary *= 1.03
    }
}

//
//  Employee.swift
//  Inheritance Fun
//
//  Created by Nicole Howard on 9/13/18.
//  Copyright © 2018 Nicole Howard. All rights reserved.
//

import Foundation

//inheritance: an OOP principle where you can define a hierarchical relationship amongst classes
//a base class: AKA super class AKA parent class
//a derived class AKA sub class AKA child class
// a sub class inherits the state and behavior from a super class
//in Swift, structs do not support inheritance
//in swift, there is no universal base class
//for example, there's no Object like there is in Java
//use keyword super to refer to a member of the super class
//use the keyword override to override behavior or state in a subclass

class Employee: CustomStringConvertible {
    var name: String
    var salary: Double
    var description: String {
        return "My name is \(name)"
    }
    
    init(name: String) {
        self.name = name
        self.salary = 40_000
    }
    
    func raise() {
        //this is like an abstract method in Java
        print("To be implemented by a subclass")
    }
}

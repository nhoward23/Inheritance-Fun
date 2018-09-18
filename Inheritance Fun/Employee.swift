//
//  Employee.swift
//  Inheritance Fun
//
//  Created by Nicole Howard on 9/17/18.
//  Copyright © 2018 Nicole Howard. All rights reserved.
//

import Foundation

// Employee is the super class for Accountants, Lawyers, and Programmers
// task: define the Employee class
class Employee: CustomStringConvertible {
    var name: String
    var salary: Double
    var description: String {
        return "My name is \(name) and I make $\(salary)"
    }
    
    init(name: String) {
        self.name = name
        self.salary = 40_000
    }
    
    func raise() {
        // this is like an abstract method in Java
        print("To be implemented by a subclass")
    }
    
    
}

//
//  StructExample.swift
//  ios13-classes-vs-structs
//
//  Created by Sam on 2021-08-03.
//

import Foundation

struct StructHero {
    var name: String
    var universe: String
    
    func reverseName() -> String {
        return String(self.name.reversed())
    }
    
    /* => not able to change the value of properties in Struct
    func changeProperty() {
        self.name = "not valid"
    }
    */
    
    // keyword 'mutating' makes it mutable even in Struct
    mutating func changeProperty() {
        self.name = "valid"
    }
}

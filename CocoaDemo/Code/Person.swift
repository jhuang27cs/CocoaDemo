//
//  Person.swift
//  CocoaDemo
//
//  Created by Jason Huang on 2020/12/3.
//

import Foundation


open class Person:CustomStringConvertible{
    public var name = ""
    public var age = 0
    
    public var description: String{
        return "name:\(name) age:\(age)"
    }
}

//
//  Client.swift
//  #3Lesson2M
//
//  Created by Нурлан on 27/12/22.
//

import Foundation
class Client{
    var name: String
    var surName: String
    var age: Int
    var balance: Int
    
    init() {
        self.name = ""
        self.surName = ""
        self.age = 0
        self.balance = 0
    }
    init(name: String, surName: String, age: Int, balance: Int){
        self.name = name
        self.surName = surName
        self.age = age
        self.balance = balance
    }
    
}

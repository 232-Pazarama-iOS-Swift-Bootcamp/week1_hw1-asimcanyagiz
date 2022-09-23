//
//  User.swift
//  Sword-Sandals-Bazaar
//
//  Created by Asım can Yağız on 24.09.2022.
//

import Foundation

class User {
    var name: String
    var age: Int
    var gender: String
    var job: String
    var gold = 100
    
    init(name: String, age: Int, gender: String, job: String, gold: Int = 100) {
        self.name = name
        self.age = age
        self.gender = gender
        self.job = job
        self.gold = gold
    }
    
}

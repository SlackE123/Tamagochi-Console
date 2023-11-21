//
//  Tamagochi.swift
//  Tamagochi Console
//
//  Created by Slack, Ed (AMM) on 21/11/2023.
//

import Foundation

class Tamagotchi {
    let name: String
    
    var weight: Int
    var hunger: Int
    var happiness: Int
    var discipline: Int
    var sick: Bool
    var alive: Bool
    var awake: Bool
    
    init(name: String) {
        weight = 5
        hunger = 0
        happiness = 0
        discipline = 0
        sick = false
        alive = true
        awake = true
        self.name = name
        
        
    }
    
    func eatSnack() {
        hunger -= 1
        weight += 2
    }
    
    func eatMeal() {
        hunger = 4
        weight += 1
    }
    
    func sleep() {
        awake = false
    }
    
    func playGame() {
        weight -= 1
        happiness += 1
    }
    
    
}

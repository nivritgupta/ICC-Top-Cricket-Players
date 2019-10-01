//
//  Player.swift
//  Cricket Players
//
//  Created by Developer on 22/09/2019.
//  Copyright © 2019 Developer. All rights reserved.
//

import Foundation
import UIKit
import SwiftUI

struct Player: Identifiable {
    var id: Int
    var name: String
    var imageName: String
    var team: Team
    var age: Int
    var height: String
    var weight: Int
    var score: Int

    
}

struct Team {
    var color: Color
    var imageName: String
}

let goldenState = Team(color: Color(red: 0.965, green: 0.761, blue: 0.275), imageName: "india")
let toronto = Team(color: Color(red: 0.718, green: 0.165, blue: 0.263), imageName: "eng")
let newzeland = Team(color: Color(red: 0.718, green: 0.165, blue: 0.263), imageName: "newz")
let bangladesh = Team(color: Color(red: 0.718, green: 0.165, blue: 0.263), imageName: "bangladesh")


let players = [
    Player(id: 0, name: "Virat Kohli (c)", imageName: "virat", team: goldenState, age: 35, height: "6' 6\"", weight: 215, score: 215),
    Player(id: 1, name: "Rohit Sharma", imageName: "rohit", team: goldenState, age: 31, height: "6' 6\"", weight: 215, score: 215),
    Player(id: 2, name: "Jonny Bairstow", imageName: "Jonny Bairstow", team: toronto, age: 28, height: "6' 11\"", weight: 270, score: 215),
    Player(id: 3, name: "Joe Root", imageName: "Joe Root", team: toronto, age: 29, height: "6' 7\"", weight: 230, score: 215),
    Player(id: 4, name: " Ross Taylor", imageName: " Ross Taylor", team: newzeland, age: 27, height: "6' 7\"", weight: 230, score: 215),
    Player(id: 5, name: " Jos Butler (wk) ", imageName: " JosButler", team: toronto, age: 29, height: "6' 7\"", weight: 215, score: 215),
    Player(id: 6, name: "Ben Stokes", imageName: "BenStokes", team: toronto, age: 33, height: "6' 1\"", weight: 196, score: 215),
    Player(id: 7, name: "Mustafizur Rahman", imageName: "MustafizurRahman", team: bangladesh, age: 34, height: "7' 1\"", weight: 255, score: 215),
    Player(id: 8, name: "Kuldeep Yadav", imageName: "Kuldeep-Yadav-profile", team: goldenState, age: 25, height: "6' 9\"", weight: 230, score: 215),
    Player(id: 9, name: "Jasprit Bumrah", imageName: "JaspritBumrah", team: goldenState, age: 31, height: "6' 3\"", weight: 190, score: 215),
]


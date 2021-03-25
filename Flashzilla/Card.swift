//
//  Card.swift
//  Flashzilla
//
//  Created by Matthew Garlington on 3/25/21.
//

import Foundation


struct Card {
    let prompt: String
    var answer: String
    
    static var example: Card {
        Card(prompt: "Who played the 13th Doctor in Doctor Who?", answer: "Jodie Whittaker")
    }
}

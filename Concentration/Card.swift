//
//  Card.swift
//  Concentration
//
//  Created by Russell Wunder on 21.05.19.
//  Copyright © 2019 Russell Snyder. All rights reserved.
//

import Foundation

struct Card {
    var isFaceUp = false;
    var isMatched = false;
    var identifier: Int;
    
    static var identifierFactory = 0;
    
    static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
        
    init() {
        self.identifier = Card.getUniqueIdentifier();
    }
}


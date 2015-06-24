//
//  Creature.swift
//  GameOfLife
//
//  Created by Olivia Ross on 6/23/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

class Creature: CCSprite {
    
    var isAlive = true {
        didSet {
            self.visible = isAlive
        }
    }
    
    var livingNeighborsCount = 0
    
    convenience override init() {
        self.init(imageNamed: "GameOfLifeAssets/Assets/bubble.png")
        anchorPoint = CGPoint(x: 0, y: 0)
    }
}

//
//  Gameplay.swift
//  Maze
//
//  Created by Laura on 7/15/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

import Foundation
import UIKit

class Gameplay: CCNode {
    weak var zombie : CCSprite!
    weak var gamePhysicsNode : CCPhysicsNode!

    
    
    override func onEnterTransitionDidFinish() {
        super.onEnterTransitionDidFinish()
        gamePhysicsNode.collisionDelegate = self
        self.userInteractionEnabled = true
        
        zombie.physicsBody.velocity = ccp(10, 0)
    }
    
    

}
// resources, tower, init buy, touch buyButton
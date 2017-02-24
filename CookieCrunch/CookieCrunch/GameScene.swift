//
//  GameScene.swift
//  CookieCrunch
//
//  Created by jim Veneskey on 2/24/17.
//  Copyright © 2017 Strifecrafter. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder) is not used in this app")
    }
    
    override init(size: CGSize) {
        super.init(size: size)
        
        anchorPoint = CGPoint(x: 0.5, y:0.5)
        
        let background = SKSpriteNode(imageNamed: "Background")
        background.size = size
        addChild(background)
    }
}

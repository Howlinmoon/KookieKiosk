//
//  GameViewController.swift
//  CookieCrunch
//
//  Created by jim Veneskey on 2/24/17.
//  Copyright © 2017 Strifecrafter. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {
    var scene: GameScene!
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    override var shouldAutorotate: Bool {
        return true
    }
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return [.portrait, .portraitUpsideDown]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Configure the View
        let skView = view as! SKView
        skView.isMultipleTouchEnabled = false
        
        // Create and configure the scene
        scene = GameScene(size: skView.bounds.size)
        scene.scaleMode = .aspectFill
        
        // present the scene
        skView.presentScene(scene)
    }
}

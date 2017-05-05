//
//  GameViewController.swift
//  GeometryFighter
//
//  Created by jim Veneskey on 5/5/17.
//  Copyright © 2017 Strifecrafter. All rights reserved.
//

import UIKit
import SceneKit
class GameViewController: UIViewController {
    
    var scnView: SCNView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override var shouldAutorotate: Bool {
        return true
    }
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    func setupView() {
        scnView = self.view as! SCNView
    }
}

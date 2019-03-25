//
//  GameViewController.swift
//  WarCommandProject
//
//  Created by Munoz Aldren J. on 2019-02-13.
//  Copyright © 2019 AJKevBas. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let scene = GameScene(size: view.bounds.size)
        let skView = view as! SKView
        skView.showsFPS = true
        skView.showsNodeCount = true
        scene.scaleMode = .resizeFill
        skView.presentScene(scene)
        
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }
}

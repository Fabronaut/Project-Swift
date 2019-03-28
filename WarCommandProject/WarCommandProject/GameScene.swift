//
//  GameScene.swift
//  WarCommandProject
//
//

import SpriteKit
import GameplayKit

enum Tile: Int {
    
    case Ground
    case Water
    case Grass

        
        var description:String {
            switch self {
            case .Ground:
                return "Ground"
            case .Water:
                return "Water"
            case .Grass:
                return "Grass"
            }
        }
        
        var image:String {
            switch self {
            case .Ground:
                return "Ground1"
            case .Water:
                return "Water1"
            case .Grass:
                return "Grass1"
                
            
        }
    }
}


class GameScene: SKScene {
    //1
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    //2
    let view2D:SKSpriteNode
    let viewIso:SKSpriteNode
    
    //3
    let tiles = [
        [2, 2, 2, 0, 1, 1, 1],
        [2, 2, 2, 0, 1, 1, 1],
        [2, 2, 2, 0, 1, 1, 1],
        [0, 0, 0, 0, 1, 1, 1],
        [1, 1, 1, 1, 1, 1, 1],
        [1, 1, 1, 0, 0, 0, 0],
        [1, 1, 1, 0, 2, 2, 2],
        [1, 1, 1, 0, 2, 2, 2],
        [1, 1, 1, 0, 2, 2, 2]
    ]
    let tileSize = (width:32, height:32)
    
    //4
    override init(size: CGSize) {
        
        view2D = SKSpriteNode()
        viewIso = SKSpriteNode()
        
        super.init(size: size)
        self.anchorPoint = CGPoint(x:0.5, y:0.5)
    }
    
    //5
    override func didMove(to view: SKView) {
        
        let deviceScale = self.size.width/667
        
        view2D.position = CGPoint(x:-self.size.width*0.1, y:self.size.height*0.37)
        view2D.xScale = deviceScale
        view2D.yScale = deviceScale
        addChild(view2D)
        
//        viewIso.position = CGPoint(x:self.size.width*0.12, y:self.size.height*0.12)
//        viewIso.xScale = deviceScale
//        viewIso.yScale = deviceScale
//        addChild(viewIso)
        
        placeAllTiles2D()
    }
    
    func placeTile2D(image:String, withPosition:CGPoint) {
        
        let tileSprite = SKSpriteNode(imageNamed: image)
        
        tileSprite.position = withPosition
        
        tileSprite.anchorPoint = CGPoint(x:0, y:0)
        
        view2D.addChild(tileSprite)
        
    }
    
    func placeAllTiles2D() {
        
        for i in 0..<tiles.count {
            
            let row = tiles[i];
            
            for j in 0..<row.count {
                let tileInt = row[j]
                
                //1
                let tile = Tile(rawValue: tileInt)!
                
                //2
                var point = CGPoint(x: (j*tileSize.width), y: -(i*tileSize.height))
                
                placeTile2D(image: tile.image, withPosition:point)
            }
            
        }
        
    }
}


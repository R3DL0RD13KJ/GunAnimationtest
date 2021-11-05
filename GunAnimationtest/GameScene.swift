//
//  GameScene.swift
//  GunAnimationtest
//
//  Created by Kenneth Johnson on 11/5/21.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene
{
    var gun : SKSpriteNode!
    
    private var label : SKLabelNode?
    private var spinnyNode : SKShapeNode?
    
    override func didMove(to view: SKView)
    {
        creategun()
    }
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?)
    {
        
    }
    
    override func update(_ currentTime: TimeInterval)
    {
        // Called before each frame is rendered
    }
    
    func creategun()
    {
        let gunTexture = SKTexture(imageNamed: "sprite_gun00")
        gun = SKSpriteNode(texture: gunTexture)
        gun.position = CGPoint(x: frame.midX, y: frame.midY)
        
        addChild(gun)
        
        let frame2 = SKTexture(imageNamed: "sprite_gun01")
        let frame3 = SKTexture(imageNamed: "sprite_gun02")
        let frame4 = SKTexture(imageNamed: "sprite_gun03")
        let frame5 = SKTexture(imageNamed: "sprite_gun04")
        let frame6 = SKTexture(imageNamed: "sprite_gun05")
        let frame7 = SKTexture(imageNamed: "sprite_gun06")
        let frame8 = SKTexture(imageNamed: "sprite_gun07")
        let frame9 = SKTexture(imageNamed: "sprite_gun08")
        let frame10 = SKTexture(imageNamed: "sprite_gun09")
        let frame11 = SKTexture(imageNamed: "sprite_gun10")
        let frame12 = SKTexture(imageNamed: "sprite_gun11")
        let frame13 = SKTexture(imageNamed: "sprite_gun12")
        let frame14 = SKTexture(imageNamed: "sprite_gun13")
        let frame15 = SKTexture(imageNamed: "sprite_gun14")
        let frame16 = SKTexture(imageNamed: "sprite_gun15")
        let frame17 = SKTexture(imageNamed: "sprite_gun16")
        let frame18 = SKTexture(imageNamed: "sprite_gun17")
        let frame19 = SKTexture(imageNamed: "sprite_gun18")
        let frame20 = SKTexture(imageNamed: "sprite_gun19")
        let frame21 = SKTexture(imageNamed: "sprite_gun20")
        let frame22 = SKTexture(imageNamed: "sprite_gun21")
        let frame23 = SKTexture(imageNamed: "sprite_gun22")
        let frame24 = SKTexture(imageNamed: "sprite_gun23")
        let frame25 = SKTexture(imageNamed: "sprite_gun24")
        let frame26 = SKTexture(imageNamed: "sprite_gun25")
        let frame27 = SKTexture(imageNamed: "sprite_gun26")
        let frame28 = SKTexture(imageNamed: "sprite_gun27")
        let frame29 = SKTexture(imageNamed: "sprite_gun28")
        let frame30 = SKTexture(imageNamed: "sprite_gun29")
        
        
        let animation = SKAction.animate(withNormalTextures: [gunTexture, frame2, frame3, frame4, frame5, frame6, frame7, frame8, frame9, frame10, frame11, frame12, frame13, frame14, frame15, frame16, frame17, frame18, frame19, frame20, frame21, frame22, frame23, frame24, frame25, frame26, frame27, frame28, frame29, frame30], timePerFrame: 0.15)
        
        gun.run(SKAction.repeatForever(animation))
    }
    
}

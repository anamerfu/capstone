//
//  bunny.swift
//  capstoneApp
//
//  Created by Ana Merfu on 2017-10-04.
//  Copyright © 2017 Ana Merfu & Laura Douglas. All rights reserved.
//

import ARKit

class Bunny: SCNNode {
    
    func loadModel() {
        
        // Get bunny model
        guard let virtualObjectScene = SCNScene(named: "art.scnassets/bunnyTest.scn") else {return}
        
        //SCNNODE: A structural element of a scene graph, representing a position and transform in a 3D coordinate space, to which you can attach geometry, lights, cameras, or other displayable content.
        
        let wrapperNode = SCNNode()
        
        //Add any child nodes in virtualObjectScene to the parent node (wrapperNode)
        for child in virtualObjectScene.rootNode.childNodes {
            wrapperNode.addChildNode(child)
        }
         self.addChildNode(wrapperNode)
    }
    
   

}

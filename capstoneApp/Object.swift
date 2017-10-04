//
//  Object.swift
//  capstoneApp
//
//  Created by Ana Merfu on 2017-10-04.
//  Copyright © 2017 Ana Merfu & Laura Douglas. All rights reserved.
//

import ARKit

class Object: SCNNode {
    // Get  model
    
    func loadModal () {
        let virtualObjectScene = SCNSphere(radius: 0.1)
        
        //SCNNODE: A structural element of a scene graph, representing a position and transform in a 3D coordinate space, to which you can attach geometry, lights, cameras, or other displayable content.
        
        let wrapperNode = SCNNode(geometry: virtualObjectScene)
        
        //Add any child nodes in virtualObjectScene to the parent node (wrapperNode)

        self.addChildNode(wrapperNode)
    }
}





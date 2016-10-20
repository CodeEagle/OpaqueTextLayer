//
//  OpaqueTextLayer.swift
//  OpaqueTextLayer
//
//  Created by LawLincoln on 2016/10/20.
//  Copyright © 2016年 LawLincoln. All rights reserved.
//

import UIKit
open class OpaqueTextLayer: CATextLayer {
    
    public override init() {
        super.init()
        initialize()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        initialize()
    }
    
    override init(layer: Any) {
        super.init(layer: layer)
        initialize()
    }
    
    private func initialize() {
        contentsScale = UIScreen.main.scale
        isOpaque = true
    }
    
    open override func draw(in ctx: CGContext) {
        if let color = backgroundColor {
            UIGraphicsPushContext(ctx)
            ctx.setFillColor(color)
            ctx.fill(bounds)
            UIGraphicsPopContext()
        }
        super.draw(in: ctx)
    }
}

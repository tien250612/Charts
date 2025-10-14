//
//  HighlightCircleRenderer.swift
//  DGCharts
//
//  Created by Tien on 2025/10/14.
//

import Foundation

public protocol HighlightCircleRenderer {
    
    func drawHighlightCircle(context: CGContext, indices: [Highlight])
}

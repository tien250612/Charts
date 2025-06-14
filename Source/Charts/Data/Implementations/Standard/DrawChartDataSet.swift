//
//  DrawChartDataSet.swift
//  Charts
//
//  Created by Tien on 2025/6/13.
//

import UIKit

open class DrawChartDataSet: CustomStringConvertible {
    
    public var startPoint: CGPoint
    public var endPoint: CGPoint
    
    public var lineWidth: CGFloat = 1
    public var axisDependency: YAxis.AxisDependency = .left
    public var color: UIColor = .white
    public var drawType: DrawType = .straight
    
    public var description: String {
        "start: \(startPoint) end: \(endPoint)"
    }
    
    public init (start: CGPoint, end: CGPoint) {
        startPoint = start
        endPoint = end
    }
    
    public enum DrawType {
        case straight
        case horizontal
    }
    
}

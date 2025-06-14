//
//  DrawChartEngine.swift
//  Charts
//
//  Created by Tien on 2025/6/13.
//

import Foundation

protocol DrawChartEngine {
    
    func set(drawDataSet: DrawChartDataSet)
    
    func draw(_ recognizer: NSUIPanGestureRecognizer)
    
    func tapGestureRecognized(_ recognizer: NSUITapGestureRecognizer)
    
}

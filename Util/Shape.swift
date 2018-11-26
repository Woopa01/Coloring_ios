//
//  Shape.swift
//  Coloring-ios
//
//  Created by 조우진 on 23/11/2018.
//  Copyright © 2018 조우진. All rights reserved.
//

import Foundation
import UIKit

class ToolBarShape : UIToolbar {
    override func awakeFromNib() {
        setShape()
    }
    
    func setShape(){
        barTintColor = UIColor(red: 100/255, green: 140/255, blue: 186/255, alpha: 1)
        backgroundColor = UIColor(red: 100/255, green: 140/255, blue: 186/255, alpha: 1)
    }
}

class BackViewShape : UIView {
    override func awakeFromNib() {
        setShape()
    }
    
    func setShape(){
        layer.cornerRadius = 10
        layer.shadowColor = UIColor.black.withAlphaComponent(0.3).cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.init(width: 0, height: 0)
    }
}

class CircleShape : UIView{
    override func awakeFromNib() {
        setShape()
    }
    
    func setShape(){
        layer.cornerRadius = CGFloat(roundf(Float(frame.size.width / 2.0)))
        backgroundColor = UIColor.red
    }
}

//
//  UIColor+ProcessingColor.swift
//  Processing
//
//  Created by David Jensenius on 2018-02-28.
//  Copyright © 2018 David Jensenius. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
    class func processing() -> UIColor {
        return UIColor(red: 32.0/255.0, green: 58.0/255.0, blue: 92.0/255.0, alpha: 1.0)
    }
    
    class func processingTint() -> UIColor {
        return UIColor.white
    }
    
    class func selection() -> UIColor {
        return UIColor(red: 100.0/255.0, green: 100.0/255.0, blue: 100.0/255.0, alpha: 1.0)
    }
}

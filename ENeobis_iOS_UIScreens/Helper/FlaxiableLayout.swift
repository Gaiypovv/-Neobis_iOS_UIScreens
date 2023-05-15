//
//  FlaxiableLayout.swift
//  NewWheatherApp
//
//  Created by Eldar Gaiypov on 12/5/23.
//

import Foundation
import UIKit

extension NSObject {
    func flexibleHeight(to: CGFloat) -> CGFloat {
        return UIScreen.main.bounds.height * to /  896
    }
    
    
    func flexibleWidth(to: CGFloat) -> CGFloat {
        return UIScreen.main.bounds.width * to / 414
    }
}

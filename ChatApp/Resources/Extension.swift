//
//  File.swift
//  ChatApp
//
//  Created by huy on 19/09/2022.
//

import Foundation
import UIKit

extension UIView {
    var height: CGFloat {
        return self.frame.height
    }

    var width: CGFloat {
        return self.frame.width
    }

    var left: CGFloat {
        return self.frame.origin.x
    }

    var right: CGFloat {
        return self.left + self.width
    }

    var top: CGFloat {
        return self.frame.origin.y
    }

    var bottom: CGFloat {
        return self.top + self.height
    }
}

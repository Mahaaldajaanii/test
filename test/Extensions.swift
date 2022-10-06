//
//  Extensions.swift
//  test
//
//  Created by Maha Aldajaani on 08/03/1444 AH.
//

import Foundation
import UIKit

@IBDesignable
class VBDesignableView: UIView {
}

@IBDesignable
class VBDesignableButton: UIButton {
}

@IBDesignable
class VBDesignableLabel: UILabel {
}

@IBDesignable
class VBDesignableTableView: UITableView {
    
}

extension UIView {
    
    @IBInspectable
    var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
        }
    }
    
    @IBInspectable
    var borderWidth: CGFloat {
        get {
            return layer.borderWidth
        }
        set {
            layer.borderWidth = newValue
        }
    }
    
    @IBInspectable
    var borderColor: UIColor? {
        get {
            if let color = layer.borderColor {
                return UIColor(cgColor: color)
            }
            return nil
        }
        set {
            if let color = newValue {
                layer.borderColor = color.cgColor
            } else {
                layer.borderColor = nil
            }
        }
    }
 
}


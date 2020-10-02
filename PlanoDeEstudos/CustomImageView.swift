//
//  CustomImageView.swift
//  PlanoDeEstudos
//
//  Created by Eric Alves Brito on 01/10/20.
//  Copyright © 2020 Eric Brito. All rights reserved.
//

import UIKit

@IBDesignable
class CustomImageView: UIImageView {

    @IBInspectable
    var borderWidth: CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable
    var borderColor: UIColor = .clear {
        didSet {
            layer.borderColor = borderColor.cgColor
        }
    }
    
    @IBInspectable
    var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
    
    

}

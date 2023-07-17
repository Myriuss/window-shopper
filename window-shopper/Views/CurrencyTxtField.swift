//
//  CurrencyTxtField.swift
//  window-shopper
//
//  Created by Lilith🌙 on 17/7/2023.
//

import UIKit

class CurrencyTxtField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = #colorLiteral(red: 0.9999999404, green: 1, blue: 1, alpha: 0.2498937075)
        layer.cornerRadius = 5.0
        textAlignment = .center

        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)])
            
            attributedPlaceholder = place
            textColor =  #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        }
        
    }
    

}

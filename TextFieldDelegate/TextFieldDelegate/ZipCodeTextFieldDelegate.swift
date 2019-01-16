//
//  ZipCodeTextFieldDelegate.swift
//  TextFieldDelegate
//
//  Created by terced-leonardoo on 15/01/19.
//  Copyright © 2019 OKraciunas. All rights reserved.
//

import Foundation
import UIKit

class ZipCodeTextFieldDelegate: NSObject, UITextFieldDelegate {
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        print("ZipCodeTextFieldDelegate: \(textField.text!)")
        // máximo de cinco digitos
        return true
    }
}

//
//  ToggleTextFieldDelegate.swift
//  TextFieldDelegate
//
//  Created by terced-leonardoo on 15/01/19.
//  Copyright © 2019 OKraciunas. All rights reserved.
//

import Foundation
import UIKit

class ToggleTextFieldDelegate: NSObject, UITextFieldDelegate {
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        print("ToggleTextFieldDelegate: \(textField.text!)")
        return true
    }
}

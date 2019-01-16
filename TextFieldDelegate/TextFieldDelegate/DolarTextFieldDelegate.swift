//
//  DolarTextFieldDelegate.swift
//  TextFieldDelegate
//
//  Created by terced-leonardoo on 15/01/19.
//  Copyright © 2019 OKraciunas. All rights reserved.
//

import Foundation
import UIKit

class DolarTextFieldDelegate: NSObject, UITextFieldDelegate {
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        print("DolarTextFieldDelegate: \(textField.text!)")
        // começa com $ no inicio e com 0.00, ao ir digitando vai incrementando numero
        return true
    }
}

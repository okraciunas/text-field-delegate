//
//  ViewController.swift
//  TextFieldDelegate
//
//  Created by terced-leonardoo on 15/01/19.
//  Copyright © 2019 OKraciunas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var zipCodeTextField: UITextField!
    @IBOutlet var dolarTextField: UITextField!
    @IBOutlet var toggleTextField: UITextField!
    @IBOutlet var switchControl: UISwitch!
    
    private let zipCodeDelegate = ZipCodeTextFieldDelegate()
    private let dolarDelegate = DolarTextFieldDelegate()
    private let toggleDelegate = ToggleTextFieldDelegate()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.zipCodeTextField.delegate = zipCodeDelegate
        self.dolarTextField.delegate = dolarDelegate
        self.toggleTextField.delegate = toggleDelegate
    }
    
    @IBAction func switchToggleTextField(_ sender: UISwitch) {
        toggleTextField.isEnabled = sender.isOn
    }
}


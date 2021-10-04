//
//  ViewController.swift
//  Script-localazible
//
//  Created by Kellyane Nogueira on 04/10/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        debugPrint(LocalizableBundle.login_tapButton_forgotPassword.localize)
    }
}


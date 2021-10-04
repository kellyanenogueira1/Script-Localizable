//
//  LocalizableBundle.swift
//  Script-localazible
//
//  Created by Kellyane Nogueira on 04/10/21.
//

import Foundation

enum LocalizableBundle: String {
    case login_tapButton_forgotPassword
    case menu_selectOption_faq
    
    var localize: String {
        return rawValue.localize(bundle: Bundle(for: ViewController.self))
    }
}

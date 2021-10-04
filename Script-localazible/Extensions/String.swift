//
//  String.swift
//  Script-localazible
//
//  Created by Kellyane Nogueira on 04/10/21.
//

import Foundation

extension String {
    
    func localize(bundle: Bundle) -> String {
        return NSLocalizedString(self, tableName: "Localizable",
                                 bundle: bundle,
                                 value: "",
                                 comment: "")
    }
}

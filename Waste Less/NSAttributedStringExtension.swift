//
//  NSAttributedStringExtension.swift
//  Waste Less
//
//  Created by Danielle Ho on 6/10/20.
//  Copyright © 2020 Danielle Ho. All rights reserved.
//

import Foundation

extension NSAttributedString {
    static func makeHyperlink (for path: String, in string: String, as substring: String) -> NSAttributedString {
        let nsString = NSString(string: string)
        let substringRange = nsString.range(of: substring)
        let attributedString = NSMutableAttributedString(string: string)
        attributedString.addAttribute(.link, value: path, range: substringRange)
        return attributedString
    }
}

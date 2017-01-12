//
//  Option.swift
//  EzTechWord
//
//  Created by iOS Student on 1/12/17.
//  Copyright © 2017 tek4fun. All rights reserved.
//

import UIKit
class OptionFont {

    static let sharedInstance = OptionFont()
    private init() {}
    var size: Int?
    var fontName: String?
    var color: UIColor?
    var alignment: Int!
    init (size: Int, fontName: String, color: UIColor, alignment: Int)
    {
        self.size = size
        self.fontName = fontName
        self.color = color
        self.alignment = alignment

    }
}

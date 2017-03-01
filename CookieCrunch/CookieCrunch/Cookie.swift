//
//  Cookie.swift
//  CookieCrunch
//
//  Created by jim Veneskey on 3/1/17.
//  Copyright © 2017 Strifecrafter. All rights reserved.
//

import SpriteKit

enum CookieType: Int {
    case unknown = 0, croissant, cupcake, danish, donut, macaroon, sugarCookie
    var spriteName: String {
        let spriteNames = [
        "Croissant",
        "Cupcake",
        "Danish",
        "Donut",
        "Macaroon",
        "SugarCookie"]
        
        return spriteNames[rawValue - 1]
    }
    
    var highlightSpriteName: String {
        return spriteName + "-Highlighted"
    }
    
    static func random() -> CookieType {
        return CookieType(rawValue: Int(arc4random_uniform(6)) + 1)!
    }
}

class Cookie {
    var column: Int
    var row: Int
    let cookieType: CookieType
    var sprite: SKSpriteNode?
    
    init(column: Int, row: Int, cookieType: CookieType) {
        self.column = column
        self.row = row
        self.cookieType = cookieType
    }
}


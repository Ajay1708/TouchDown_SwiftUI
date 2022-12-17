//
//  Constants.swift
//  TouchDown_SwiftUI
//
//  Created by Venkata Ajay Sai (Paras) on 04/09/22.
//

import SwiftUI
// DATA
let players:[Player] = Bundle.main.decode("player.json")
let categories:[Category] = Bundle.main.decode("category.json")
let products:[Product] = Bundle.main.decode("product.json")
let brands:[Brand] = Bundle.main.decode("brand.json")
let sampleProduct:Product = products[0]

// COLOR
let colorBackground: Color = Color("ColorBackground")
let colorGray: Color = Color.init(UIColor.systemGray4)

// LAYOUT
let columnSpacing: CGFloat = 10
let rowSpacing: CGFloat = 10
var gridLayout: [GridItem]{
    return Array.init(repeating: GridItem(.flexible(), spacing: rowSpacing, alignment: .leading), count: 2)
}

// UX
let feedBack = UIImpactFeedbackGenerator(style: .medium)
// API
// IMAGE
// FONT
// STRING
// MISC

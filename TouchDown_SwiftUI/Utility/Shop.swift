//
//  Shop.swift
//  TouchDown_SwiftUI
//
//  Created by Venkata Ajay Sai (Paras) on 20/09/22.
//

import Foundation
class Shop: ObservableObject{
    @Published var showingProduct:Bool = false
    @Published var selectedProduct: Product? = nil
}

//
//  BrandGridView.swift
//  TouchDown_SwiftUI
//
//  Created by Venkata Ajay Sai (Paras) on 06/09/22.
//

import SwiftUI

struct BrandGridView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            LazyHGrid(rows: gridLayout, alignment: .center, spacing: columnSpacing, pinnedViews: []) {
                ForEach(brands){ brand in
                    BrandItemView(brand: brand)
                }
                
            }//: HGRID
            .frame(height: 200)
            .padding(15)
        }
    }
}

struct BrandGridView_Previews: PreviewProvider {
    static var previews: some View {
        BrandGridView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}

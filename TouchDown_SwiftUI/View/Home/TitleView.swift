//
//  TitleView.swift
//  TouchDown_SwiftUI
//
//  Created by Venkata Ajay Sai (Paras) on 06/09/22.
//

import SwiftUI

struct TitleView: View {
    // MARK: - PROPERTIES
    let title: String
    // MARK: - BODY
    var body: some View {
        HStack {
            Text(title)
                .font(.largeTitle)
            .fontWeight(.heavy)
            Spacer()
        }
        .padding(.horizontal)
        .padding(.top, 15)
        .padding(.bottom, 10)
    }
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView(title: "Helmet")
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}

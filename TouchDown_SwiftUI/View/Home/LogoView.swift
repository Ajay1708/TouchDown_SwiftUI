//
//  LogoView.swift
//  TouchDown_SwiftUI
//
//  Created by Venkata Ajay Sai (Paras) on 04/09/22.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
        HStack(spacing: 5) {
            Text("Touch".uppercased())
                .foregroundColor(.black)
                .font(.title3)
                .fontWeight(.black)
            Image("logo-dark")
                .resizable()
                .scaledToFit()
                .frame(width: 30, height: 30, alignment: .center)
            Text("Down".uppercased())
                .foregroundColor(.black)
                .font(.title3)
                .fontWeight(.black)
        }
    }
}

struct LogoView_Previews: PreviewProvider {
    static var previews: some View {
        LogoView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}

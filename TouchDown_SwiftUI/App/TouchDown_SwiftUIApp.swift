//
//  TouchDown_SwiftUIApp.swift
//  TouchDown_SwiftUI
//
//  Created by Venkata Ajay Sai (Paras) on 04/09/22.
//

import SwiftUI

@main
struct TouchDown_SwiftUIApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}

//
//  ImageGeneratorApp.swift
//  ImageGenerator
//
//  Created by chuonpiseth on 4/10/26.
//

import SwiftUI

@main
struct ImageGeneratorApp: App {var body: some Scene {
        @State var appManager = AppManager()
    
        Window("ImageGenerator", id: "main") {
            ContentView()
                .environment(appManager)
        }
    }
}

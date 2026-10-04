//
//  ContentView.swift
//  ImageGenerator
//
//  Created by chuonpiseth on 4/10/26.
//

import SwiftUI

struct ContentView: View {
    @Environment(AppManager.self) private var appManager
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
        .previewEnvironment()
}

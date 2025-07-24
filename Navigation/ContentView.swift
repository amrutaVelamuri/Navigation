//
//  ContentView.swift
//  Navigation
//
//  Created by Amruta Velamuri on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view")
                
                NavigationLink(destination: SecondView()) {
                    Text("Click me")
                }
            }
            .padding()
        }
        .navigationTitle("Home")
        .navigationBarTitleDisplayMode(.inline)
        
    }
}

#Preview {
    ContentView()
}

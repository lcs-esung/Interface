//
//  ContentView.swift
//  Interface
//
//  Created by Edna Sung on 2023-11-07.
//

import SwiftUI

struct ContentView: View {
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
    TabView(selection: .constant(3)) {
        
        Text("Home")
            .tabItem {
                Image(systemName: "house.fill")
                Text("Home")
            }
            .tag(1)
        
        Text("For You")
            .tabItem {
                Image(systemName: "person.crop.square")
                Text("For You")
            }
            .tag(2)
        
        ContentView()
            .tabItem {
                Image(systemName: "square.grid.3x3")
                Text("Fun")
            }
            .tag(3)
        
        Text("Sections")
            .tabItem {
                Image(systemName: "line.3.horizontal")
                Text("Sections")
            }
            .tag(4)
        
        
        
        Text("Settings")
            .tabItem {
                Image(systemName: "person.fill")
                Text("Settings")
            }
            .tag(5)
    }
    .tint(.black)
}

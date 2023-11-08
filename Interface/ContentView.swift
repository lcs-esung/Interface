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
                Text("Let's have some fun")
                    .foregroundColor(.black)
                    .font(Font.custom("Charter-Bold", size: 23))
                
                Row(title: "Crossword", details: "Once the puzzel is opened, use tabs in the upper right to read instructions, change difficulty level, sound options and access previous puzzles.")
                
            }
            
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

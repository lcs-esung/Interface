//
//  ContentView.swift
//  Interface
//
//  Created by Edna Sung on 2023-11-07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                
                Text("Let's have some fun")
                    .foregroundColor(.black)
                    .font(Font.custom("Charter-Bold", size: 23))
                    .padding(.trailing, 100)
                
                List{
                    Group {
                        Row(title: "Crossword", details: "Once the puzzel is opened, use tabs in the upper right to read instructions, change difficulty level, sound options and access previous puzzles.")
                        
                        Row(title: "Sudoku", details: "The puzzle is based on a 9x9 grid with several given numbers. Place the numbers 1 to 9 in the empty squares so that each row, each column and each 3x3 box contains the same number only once.")
                        
                        Row(title: "Comics", details: "Comics Kingdom is home to over 80 popular comics. Search by name or category to find your favourites. Share with your friends, post your comments, and see what other fans are reading and saying about their favourite comics. ")
                        
                        
                    }
                    .listRowSeparatorTint(.gray)
                    .listRowInsets(EdgeInsets(top: 10, leading: 0, bottom: 10, trailing: 0))
                    
                }
                .listStyle(.plain)
            }
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

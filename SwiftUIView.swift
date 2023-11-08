//
//  SwiftUIView.swift
//  Interface
//
//  Created by Edna Sung on 2023-11-07.
//

import SwiftUI

struct Row: View {
    let title: String
    let details: String
    
    var body: some View {
        
        HStack {
            Image(square)
                .padding(.trailing, 60)

            
            VStack {
                Text(title)
                    .foregroundColor(.black)
                    .font(Font.custom("Charter-Bold", size: 23))
                    .padding(.trailing,150)
                
                
                Text(details)
                    .foregroundColor(.black)
                    .font(Font.custom("Avenir-Roman", size: 16))
                    .padding(.trailing, 190)
 
            }
            
        }
        
        
        
        
    }
}

#Preview {
   Row(title: "Crossword", details: "akjdnawu")
}

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
            Image(systemName: "paperplane")
            
            Text(title)
                .foregroundColor(.black)
            
            Text(details)
                .foregroundColor(.black)
        }
        
        
        
        
    }
}

#Preview {
   Row(title: "Crossword", details: "akjdnawu")
}

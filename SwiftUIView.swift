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
        
            
            VStack {
                Text(title)
                    .foregroundColor(.black)
                    .font(Font.custom("Charter-Bold", size: 23))
                    .padding(.bottom, 4)
                    .padding(.trailing, 70)
                
                
                Text(details)
                    .foregroundColor(.black)
                    .font(Font.custom("Avenir-Roman", size: 16))
                    .padding(.leading,100)
 
            }
            
        }

    }


#Preview {
   Row(title: "Crossword", details: "akjdnawu")
}

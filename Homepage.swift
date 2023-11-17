//
//  Homepage.swift
//  EcoEatsTracker
//
//  Created by Shradha Bista on 11/16/23.
//

import SwiftUI

struct Homepage: View {
    var body: some View {
        ZStack {
            // Background
            Rectangle()
                .frame(width: 393, height: 852)
                .background(Color(red: 1, green: 0.96, blue: 0.89))
            
            // Search bar
            // ... (your existing code)
            
            // Add recent foods
            HStack {
                // ... (your existing code)
                
                // ZStack for the arrow
                ZStack {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 38, height: 27)
                        .background(Color(red: 0.89, green: 0.86, blue: 0.78))
                        .cornerRadius(30)
                    
                    Image("Arrow 39")
                        .frame(height: 24)
                        .overlay(
                            Rectangle()
                                .stroke(Color(red: 0.11, green: 0.22, blue: 0.11), lineWidth: 2)
                        )
                }
            }
            
            // Look for recipes
            // ... (your existing code)
            
            // Text for the third option
            // ... (your existing code)
            
            // Nav bar at the bottom
            // ... (your existing code)
        }
    }
}

#Preview {
    Homepage()
}

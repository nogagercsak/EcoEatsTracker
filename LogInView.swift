//
//  LogInView.swift
//  EcoEatsTracker
//
//  Created by Shradha Bista on 11/16/23.
//

import SwiftUI

struct LogInView: View {
    var body: some View {
        ZStack {
            // Background
            Rectangle()
                .frame(width: 393, height: 852)
                .background(Color(red: 1, green: 0.96, blue: 0.89))
            
            // Page header
            VStack {
                Text("welcome to")
                    .font(Font.custom("SeoulHangang", size: 40))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                
                Text("EcoEats")
                    .font(Font.custom("SeoulHangang CBL", size: 70))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                    .frame(width: 269, height: 78, alignment: .top)
            }
            
            // Sign up button
            // ... (your existing code)
            
            // Log-in button
            // ... (your existing code)
            
            // Connect with Google button
            // ... (your existing code)
        }
    }
}

#Preview {
    LogInView()
}

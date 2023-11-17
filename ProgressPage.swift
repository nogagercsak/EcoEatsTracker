//
//  ProgressPage.swift
//  EcoEatsTracker
//
//  Created by Shradha Bista on 11/16/23.
//

import SwiftUI

struct ProgressPage: View {
    var body: some View {
        ZStack {
            // Background
            Rectangle()
                .frame(width: 393, height: 852)
                .background(Color(red: 1, green: 0.96, blue: 0.89))
            
            // Header
            Text("Progress:")
                .font(Font.custom("Inter", size: 70))
                .foregroundColor(.black)
                .frame(width: 334, height: 94, alignment: .topLeading)
        }
    }
}

#Preview {
    ProgressPage()
}

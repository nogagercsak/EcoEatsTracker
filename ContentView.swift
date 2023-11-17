//
//  ContentView.swift
//  EcoEatsTracker
//
//  Created by Noga Gercsak on 11/12/23.
//

import SwiftUI

struct BackgroundGradient: View {
    var body: some View {
        VStack {
            Rectangle()
                .foregroundColor(.clear)
                .frame(width: 400, height: 852)
                .background(
                    Image("gradient")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 400, height: 880)
                        .clipped()
                )
        }
    }
}


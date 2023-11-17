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
            Rectangle()
                .foregroundColor(.clear)
                .frame(width: 353, height: 54)
                .background(Color(red: 0.89, green: 0.86, blue: 0.78))
                .cornerRadius(30)
            Text("Search on EcoEats")
                .font(Font.custom("Radio Canada", size: 20))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.42, green: 0.42, blue: 0.42))
                .frame(width: 176, height: 26, alignment: .top)
            Image("Vector") //maginifying glass image
                .frame(width: 19, height: 19)
                .background(Color(red: 0.42, green: 0.42, blue: 0.42))
            
            // Add recent foods
            HStack {
                Text("Add recent foods ")
                    .font(Font.custom("Radio Canada", size: 27))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.11, green: 0.22, blue: 0.11))
                    .frame(width: 216, height: 37, alignment: .top)
            //This is a ZStack because the arrow goes above the rectangle
                ZStack(content: {
                    Image("Arrow 39")
                        .frame(width: 24, height: 0)
                        .overlay(
                            Rectangle()
                                .stroke(Color(red: 0.11, green: 0.22, blue: 0.11), lineWidth: 2))
                    ) }
                }
                       }; )
            
            // Look for recipes
                Text("Look for recipes")
                    .font(Font.custom("Radio Canada", size: 27))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.11, green: 0.22, blue: 0.11))
                    .frame(width: 199, height: 37, alignment: .top)
            // Text for the third option
                Text("Third option")
                    .font(Font.custom("Radio Canada", size: 27))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.11, green: 0.22, blue: 0.11))
                .frame(width: 199, height: 37, alignment: .top)
            
            // Nav bar at the bottom
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 393, height: 70)
                    .background(Color(red: 1, green: 0.96, blue: 0.89))
                    .shadow(color: .black.opacity(0.1), radius: 5, x: 0, y: -3)
                //include sybmols from SF Sybmols
        }
    }
}
//Homepage
     func ZStack() {
     }
     //"background"
         .frame(width: 393, height: 852)
         .background(Color(red: 1, green: 0.96, blue: 0.89))
     //search bar
     //add recent foods
     //Did I include the "HStack correctly?
#Preview {
    Homepage()
}

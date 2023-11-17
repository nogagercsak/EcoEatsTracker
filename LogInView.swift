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
                    .frame(width: 269, height: 78, alignment: .top) }
            
            // Sign up button
            ZStack{
                Image("Group 4")
                    .frame(width: 233, height: 54)
                Text("Sign up")
                    .font(Font.custom("Radio Canada", size: 25))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.98, green: 0.93, blue: 0.66))
                .frame(width: 109.17875, height: 35.32394, alignment: .top) }
            
            // Log-in button
            ZStack{
                Image("Group 5")
                    .frame(width: 233, height: 54)
                Text("Log in")
                    .font(Font.custom("Radio Canada", size: 25))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.43, green: 0.51, blue: 0.42))
                .frame(width: 147, height: 35, alignment: .top) }
            }
            
            // Connect with Google button
        ZStack {
            Image("Group 6")
                .frame(width: 233, height: 54)
            Text("connect with google")
              .font(Font.custom("Radio Canada", size: 17))
              .multilineTextAlignment(.center)
              .foregroundColor(Color(red: 0.43, green: 0.51, blue: 0.42))
              .frame(width: 165, height: 18, alignment: .top) }
        }
    }
#Preview {
    LogInView()
}

//
//  EcoEatsTrackerApp.swift
//  EcoEatsTracker
//
//  Created by Noga Gercsak on 11/12/23.
//

import SwiftUI

@main
struct EcoEatsTrackerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
//Question: Do I have to rewrite the "struct WelcomePage: View" after every new page? ie. for the Log-In page starting on line 45ish, do I have to rewrite this, or is saying "ZStack" enough?
//Can someone go in and edit the code to remove the errors? A lot of them are repetitive, so if you let me know what you did to fix one error - I can fix it for the rest!

struct WelcomePage: View {
    var body: some View {
        VStack {
    //Welcome Page
            // page header
                Text("EcoEats")
                    .font(Font.custom("RadioCanada-Regular", size: 40))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                    .frame(width: 347, height: 76, alignment: .top)
                Text("start your food saving \njourney today.")
                    .font(Font.custom("RadioCanada-Regular", size: 25))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .frame(width: 237, height: 62, alignment: .top)
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 337.38684, height: 54)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
            //start button
                Text("Start")
                    .font(Font.custom("SeoulHangang", size: 30))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.98, green: 0.93, blue: 0.66))
                    .frame(width: 146, height: 34, alignment: .top)
        }
    }
    //Log-in
    func ZStack() {
        //background"
            Rectangle()
                .frame(width: 393, height: 852)
                .background(Color(red: 1, green: 0.96, blue: 0.89))
        // page header
            Text("welcome to")
                .font(Font.custom("SeoulHangang", size: 40))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
            Text("EcoEats")
                .font(Font.custom("SeoulHangang CBL", size: 70))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                .frame(width: 269, height: 78, alignment: .top)
        //sign up botton
            Image("Group 4")
                .frame(width: 233, height: 54)
            Text("Sign Up")
                .font(Font.custom("Radio Canada", size: 25))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.98, green: 0.93, blue: 0.66))
                .frame(width: 109.17875, height: 35.32394, alignment: .top)
        //log-in button
            Image("Group 5")
                .frame(width: 233, height: 54)
            Text("Log In")
                .font(Font.custom("Radio Canada", size: 25))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.43, green: 0.51, blue: 0.42))
                .frame(width: 147, height: 35, alignment: .top)
            //connect with google button
                Image("Group 6")
                    .frame(width: 233, height: 54)
                Text("Connect with Google")
                    .font(Font.custom("Radio Canada", size: 17))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .frame(width: 165, height: 18, alignment: .top)

    //Homepage
        func ZStack() {
        }
        //"background"
            .frame(width: 393, height: 852)
            .background(Color(red: 1, green: 0.96, blue: 0.89))
        //search bar
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
        //add recent foods
        //Did I include the "HStack correctly?
            HStack(content: {
                Text("Add recent foods ")
                    .font(Font.custom("Radio Canada", size: 27))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.11, green: 0.22, blue: 0.11))
                    .frame(width: 216, height: 37, alignment: .top)
                //This is a ZStack because the arrow goes above the rectangle
                ZStack(content: {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 38, height: 27)
                        .background(Color(red: 0.89, green: 0.86, blue: 0.78))
                        .cornerRadius(30)
                    Image("Arrow 39")
                        .frame(width: 24, height: 0)
                        .overlay(
                            Rectangle()
                                .stroke(Color(red: 0.11, green: 0.22, blue: 0.11), lineWidth: 2))
                    ) } //where am i missing a closing bracket? or is that not what "expected expression" means?
        )
                //include the square boxes that will have photos in them
        //look for recipes
            Text("Look for recipes")
                .font(Font.custom("Radio Canada", size: 27))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.11, green: 0.22, blue: 0.11))
                .frame(width: 199, height: 37, alignment: .top)
                //repeat lines 126-136 of ZStack and arrow when the code has no more errors
        //text for third option
            Text("Third option")
                .font(Font.costom("Radio Canada", size: 27))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.11, green: 0.22, blue: 0.11))
                .frame(width: 199, height: 37, alignment: .top)
        //nav bar at the bottom
            Rectangle()
                .foregroundColor(.clear)
                .frame(width: 393, height: 70)
                .background(Color(red: 1, green: 0.96, blue: 0.89))
                .shadow(color: .black.opacity(0.1), radius: 5, x: 0, y: -3)
            //include symbols from SF Symbols here

    //Progress Page
        //"background"
                ZStack {
                    Rectangle()
                        .frame(width: 393, height: 852)
                    .background(Color(red: 1, green: 0.96, blue: 0.89)) }
        //header
                Text("Progress:")
                  .font(Font.custom("Inter", size: 70))
                  .foregroundColor(.black)
                  .frame(width: 334, height: 94, alignment: .topLeading)
        
        //gabby can you pick up from here
                
struct WelcomePage_Previews: PreviewProvider {
    static var previews: some View {
        WelcomePage()
        }
        }
    }
    
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
        
        struct BackgroundGradient_Previews: PreviewProvider {
            static var previews: some View {
                BackgroundGradient()
            }
        }
    }
}

}

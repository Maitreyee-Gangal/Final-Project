//
//  LandingPage.swift
//  Final Project
//
//  Created by Maitreyee Gangal on 2023-08-15.
//

import SwiftUI

struct LandingPage: View {
    var body: some View {
        TabView{
            
            ProfilePage()
                .tabItem(){
                    Image(systemName: "person.crop.circle.fill")
                    Text("My Profile")
                }
            
            AboutUs()
                .tabItem(){
                    Image(systemName: "text.book.closed.fill")
                    Text("About Us")
                }
            LenderLocator_()
                .tabItem(){
                    Image(systemName: "person.3.fill")
                    Text("Find a lender")
                }
            
            Trivia()
                .tabItem(){
                    Image(systemName: "graduationcap.fill")
                    Text("Quiz")
                }
            
            Suggestion_Page()
                .tabItem(){
                    Image(systemName: "hand.raised.fill")
                    Text("Suggestions")
                }
            
        }
    }
}

struct LandingPage_Previews: PreviewProvider {
    static var previews: some View {
        LandingPage()
    }
}

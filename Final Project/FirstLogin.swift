//
//  Login.swift
//  Final Project
//
//  Created by Maitreyee Gangal on 2023-08-15.
//

import SwiftUI

struct FirstLogin: View {
    var body: some View {
        NavigationView{
            VStack{
            Text("This is the login/sign-up screen")

                    .padding()
            NavigationLink(destination: LandingPage()){
                Text("Take me to the landing page!")
            }
            
            }
        }
    }
}

struct Login_Previews: PreviewProvider {
    static var previews: some View {
        FirstLogin()
    }
}

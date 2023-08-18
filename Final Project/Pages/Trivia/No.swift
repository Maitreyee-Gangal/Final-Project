//
//  No.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-17.
//

import SwiftUI

struct No: View {
    var body: some View {
        ZStack{
        Color(.systemTeal)
            .ignoresSafeArea()
        VStack{
            
            ZStack{
                RoundedRectangle(cornerRadius: 60)
                    .foregroundColor(.white)
                    .padding(EdgeInsets(top: 205, leading: 20, bottom: 200, trailing: 20))
                
                
                Image("why")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(50)
                    .padding(EdgeInsets(top: 20, leading: 35, bottom: 20, trailing: 35))
            }
            
            NavigationLink(destination: ProfilePage()){
                Text("Go back to Home Page")
                    .padding()
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(.teal)
                    .padding()
                    .background(Color(.white))
                    .cornerRadius(30)
            }
        }
        
    }
    }
}

struct No_Previews: PreviewProvider {
    static var previews: some View {
        No()
    }
}

//
//  goodjob.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-17.
//

import SwiftUI

struct goodjob: View {
    var body: some View {
        ZStack{
            Color(.systemRed)
                .ignoresSafeArea()
            VStack{
                ZStack{
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 320,height:320)
                        .foregroundColor(.white)
                    Image("goodjob")
                        .resizable()
                        .scaledToFill()
                        .frame(width:300,height:300)
                        .cornerRadius(20)
                }
                ZStack{
                        Text("You did a great job. A+.")
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(.green)
                    }
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200,height:50)
                        .foregroundColor(Color.white)
                    NavigationLink(destination: ProfilePage()){
                        Text("Go back to Home Page")
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(.red)
                    }
                }
            }
        }
    }

struct goodjob_Previews: PreviewProvider {
    static var previews: some View {
        goodjob()
    }
}

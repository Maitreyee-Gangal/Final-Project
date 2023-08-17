//
//  Trivia.swift
//  Final Project
//
//  Created by Maitreyee Gangal on 2023-08-15.
//

import SwiftUI

struct Trivia: View {
    var body: some View {
        NavigationStack{
            VStack{
                ZStack{
                    Color(.systemGreen)
                        .ignoresSafeArea()
                    RoundedRectangle(cornerRadius: 45 )
                        .frame(width:370, height:400)
                    
                    RoundedRectangle(cornerRadius: 40 )
                        .frame(width:350, height:380)
                        .foregroundColor(Color.white)
                    VStack{
                        VStack{
                            Text("Ready for Trivia")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(.black)
                            Text("Questions?")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(.black)
                        }
                        ZStack{
                            Circle()
                                .foregroundColor(.green)
                                .frame(width:165,height:165)
                                .cornerRadius(200)
                            NavigationLink(destination: Yes()){
                                Image("yes")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width:150,height:150)
                                    .cornerRadius(200)
                            }
                            
                        }
                    }
                }.navigationTitle("Home Page").navigationBarTitleDisplayMode(.inline).navigationBarHidden(true).toolbar{
                    ToolbarItemGroup(placement: .status){
                        
                    }
                }}
        }
        }
    }

struct Trivia_Previews: PreviewProvider {
    static var previews: some View {
        Trivia()
    }
}

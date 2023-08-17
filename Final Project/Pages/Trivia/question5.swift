//
//  question5.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-17.
//

import SwiftUI

struct question5: View {
    var body: some View {
        ZStack{
            Color(.systemTeal)
                .ignoresSafeArea()
            RoundedRectangle(cornerRadius: 25)
                .frame(width: 360,height:380)
            ZStack{
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 350,height:370)
                    .foregroundColor(.mint)
                VStack{
                    Text("Question 5:")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                    Text("In Sweden, which fast food chain launched")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    Text("a campaign that accepted cans for currency?")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    VStack{
                        ZStack{
                            RoundedRectangle(cornerRadius:25)
                                .frame(width:210, height:60)
                            ZStack{
                                RoundedRectangle(cornerRadius: 20)
                                    .frame(width: 200,height:50)
                                    .foregroundColor(Color.white)
                                NavigationLink(destination: question6()){
                                    Text("McDonald's")
                                        .font(.title3)
                                        .fontWeight(.bold)
                                        .foregroundColor(.teal)
                                }
                            }
                        }
                        ZStack{
                            RoundedRectangle(cornerRadius:25)
                                .frame(width:210, height:60)
                            ZStack{
                                RoundedRectangle(cornerRadius: 20)
                                    .frame(width: 200,height:50)
                                    .foregroundColor(Color.white)
                                NavigationLink(destination: tryagain()){
                                    Text("Burger King")
                                        .font(.title3)
                                        .fontWeight(.bold)
                                        .foregroundColor(.teal)
                                }
                            }
                        }
                        ZStack{
                            RoundedRectangle(cornerRadius:25)
                                .frame(width:210, height:60)
                            ZStack{
                                RoundedRectangle(cornerRadius: 20)
                                    .frame(width: 200,height:50)
                                    .foregroundColor(Color.white)
                                NavigationLink(destination: tryagain()){
                                    Text("KFC")
                                        .font(.title3)
                                        .fontWeight(.bold)
                                        .foregroundColor(.teal)
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}

struct question5_Previews: PreviewProvider {
    static var previews: some View {
        question5()
    }
}

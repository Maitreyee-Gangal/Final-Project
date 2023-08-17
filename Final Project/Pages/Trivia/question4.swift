//
//  question4.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-17.
//

import SwiftUI

struct question4: View {
    var body: some View {
        ZStack{
            Color(.systemIndigo)
                .ignoresSafeArea()
            RoundedRectangle(cornerRadius: 25)
                .frame(width: 360,height:380)
            ZStack{
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 350,height:370)
                    .foregroundColor(.purple)
                VStack{
                    Text("Question 4:")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                    Text("Coffee flour, made from coffee waste, was invented by Dan Belliveau")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    Text("who designed factories for which coffee chain?")
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
                                NavigationLink(destination: tryagain2()){
                                    Text("Costa")
                                        .font(.title3)
                                        .fontWeight(.bold)
                                        .foregroundColor(.indigo)
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
                                NavigationLink(destination: tryagain2()){
                                    Text("Pret a Manger")
                                        .font(.title3)
                                        .fontWeight(.bold)
                                        .foregroundColor(.indigo)
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
                                NavigationLink(destination: question5()){
                                    Text("Starbucks")
                                        .font(.title3)
                                        .fontWeight(.bold)
                                        .foregroundColor(.indigo)
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}

struct question4_Previews: PreviewProvider {
    static var previews: some View {
        question4()
    }
}

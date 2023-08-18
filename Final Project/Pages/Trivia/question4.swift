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
            Color(hue: 0.5028, saturation: 0.66, brightness: 0.64)
                            .ignoresSafeArea()
            
            
            VStack{
                
                Text("Question 4:")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.1167, saturation: 0.22, brightness: 0.89))
                
                VStack{

                Text("Coffee flour, made from coffee waste, was invented by Dan Belliveau who designed factories for which coffee chain?")
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.5028, saturation: 0.66, brightness: 0.64))
                    .multilineTextAlignment(.center)
                    .padding(EdgeInsets(top: 40, leading: 40, bottom: 40, trailing: 40))
                    
                
                VStack{
                    
                    NavigationLink(destination: tryagain2()){
                        Text("Costa")
                            .padding()
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.1167, saturation: 0.22, brightness: 0.89))
                            .background(Color(hue: 0.5028, saturation: 0.66, brightness: 0.64))
                            .cornerRadius(20)
                            .padding(EdgeInsets(top: 0, leading: 30, bottom: 10, trailing: 30))
                    }
                    
                    NavigationLink(destination: tryagain2()){
                        Text("Pret a Manger")
                            .padding()
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.1167, saturation: 0.22, brightness: 0.89))
                            .background(Color(hue: 0.5028, saturation: 0.66, brightness: 0.64))
                            .cornerRadius(20)
                            .padding(EdgeInsets(top: 10, leading: 30, bottom: 10, trailing: 30))
                    }
                    
                    
                    NavigationLink(destination: question5()){
                        Text("Starbucks")
                            .padding()
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.1167, saturation: 0.22, brightness: 0.89))
                            .background(Color(hue: 0.5028, saturation: 0.66, brightness: 0.64))
                            .cornerRadius(20)
                            .padding(EdgeInsets(top: 10, leading: 40, bottom: 40, trailing: 40))
                    }
                    
                    
                }
                
            }
                .background(Color(hue: 0.1167, saturation: 0.22, brightness: 0.89))
                .cornerRadius(20)
                .padding(EdgeInsets(top: 0, leading: 20, bottom: 40, trailing: 20))
                                
                            }

                        }
        
    
//        ZStack{
//            Color(.systemIndigo)
//                .ignoresSafeArea()
//            RoundedRectangle(cornerRadius: 25)
//                .frame(width: 360,height:380)
//            ZStack{
//                RoundedRectangle(cornerRadius: 20)
//                    .frame(width: 350,height:370)
//                    .foregroundColor(.purple)
//                VStack{
//                    Text("Question 4:")
//                        .font(.largeTitle)
//                        .fontWeight(.bold)
//                        .foregroundColor(Color.black)
//                    Text("Coffee flour, made from coffee waste, was invented by Dan Belliveau")
//                        .font(.title3)
//                        .fontWeight(.bold)
//                        .foregroundColor(.white)
//                    Text("who designed factories for which coffee chain?")
//                        .font(.title3)
//                        .fontWeight(.bold)
//                        .foregroundColor(.white)
//                    VStack{
//                        ZStack{
//                            RoundedRectangle(cornerRadius:25)
//                                .frame(width:210, height:60)
//                            ZStack{
//                                RoundedRectangle(cornerRadius: 20)
//                                    .frame(width: 200,height:50)
//                                    .foregroundColor(Color.white)
//                                NavigationLink(destination: tryagain2()){
//                                    Text("Costa")
//                                        .font(.title3)
//                                        .fontWeight(.bold)
//                                        .foregroundColor(.indigo)
//                                }
//                            }
//                        }
//                        ZStack{
//                            RoundedRectangle(cornerRadius:25)
//                                .frame(width:210, height:60)
//                            ZStack{
//                                RoundedRectangle(cornerRadius: 20)
//                                    .frame(width: 200,height:50)
//                                    .foregroundColor(Color.white)
//                                NavigationLink(destination: tryagain2()){
//                                    Text("Pret a Manger")
//                                        .font(.title3)
//                                        .fontWeight(.bold)
//                                        .foregroundColor(.indigo)
//                                }
//                            }
//                        }
//                        ZStack{
//                            RoundedRectangle(cornerRadius:25)
//                                .frame(width:210, height:60)
//                            ZStack{
//                                RoundedRectangle(cornerRadius: 20)
//                                    .frame(width: 200,height:50)
//                                    .foregroundColor(Color.white)
//                                NavigationLink(destination: question5()){
//                                    Text("Starbucks")
//                                        .font(.title3)
//                                        .fontWeight(.bold)
//                                        .foregroundColor(.indigo)
//                                }
//                            }
//                        }
//                    }
//                }
//            }
//        }
    }
}

struct question4_Previews: PreviewProvider {
    static var previews: some View {
        question4()
    }
}

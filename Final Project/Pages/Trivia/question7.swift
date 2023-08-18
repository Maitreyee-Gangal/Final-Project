//
//  question7.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-17.
//

import SwiftUI

struct question7: View {
    var body: some View {
        
        ZStack{
            Color(hue: 0.5028, saturation: 0.66, brightness: 0.64)
                            .ignoresSafeArea()
            
            
            VStack{
                
                Text("Question 7:")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.1167, saturation: 0.22, brightness: 0.89))
                
                VStack{

                Text("A “plus sign” shaped pool placed in which river will filter the river water within its walls to provide safe, swimmable water?")
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.5028, saturation: 0.66, brightness: 0.64))
                    .multilineTextAlignment(.center)
                    .padding(EdgeInsets(top: 40, leading: 40, bottom: 40, trailing: 40))
                    
                
                VStack{
                    
                    NavigationLink(destination: tryagain2()){
                        Text("River Ganges")
                            .padding()
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.1167, saturation: 0.22, brightness: 0.89))
                            .background(Color(hue: 0.5028, saturation: 0.66, brightness: 0.64))
                            .cornerRadius(20)
                            .padding(EdgeInsets(top: 0, leading: 30, bottom: 10, trailing: 30))
                    }
                    
                    NavigationLink(destination: question8()){
                        Text("River Hudson")
                            .padding()
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.1167, saturation: 0.22, brightness: 0.89))
                            .background(Color(hue: 0.5028, saturation: 0.66, brightness: 0.64))
                            .cornerRadius(20)
                            .padding(EdgeInsets(top: 10, leading: 30, bottom: 10, trailing: 30))
                    }
                    
                    
                    NavigationLink(destination: tryagain2()){
                        Text("River Nile")
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
//                    Text("Question 7:")
//                        .font(.largeTitle)
//                        .fontWeight(.bold)
//                        .foregroundColor(Color.black)
//                    Text("A “plus sign” shaped pool placed in which river will filter the river")
//                        .font(.title3)
//                        .fontWeight(.bold)
//                        .foregroundColor(.white)
//                    Text("water within its walls to provide safe, swimmable water?")
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
//                                    Text("Ganges")
//                                        .font(.title3)
//                                        .fontWeight(.bold)
//                                        .foregroundColor(.indigo)
//                                }
//                            }
//                        }
//                                                ZStack{
//                                                    RoundedRectangle(cornerRadius:25)
//                                                        .frame(width:210, height:60)
//                                                    ZStack{
//                                                        RoundedRectangle(cornerRadius: 20)
//                                                            .frame(width: 200,height:50)
//                                                            .foregroundColor(Color.white)
//                                                        NavigationLink(destination: question8()){
//                                                            Text("River Hudson")
//                                                                .font(.title3)
//                                                                .fontWeight(.bold)
//                                                                .foregroundColor(.indigo)
//                                                        }
//                                                    }
//
//                        }
//                        ZStack{
//                            RoundedRectangle(cornerRadius:25)
//                                .frame(width:210, height:60)
//                            ZStack{
//                                RoundedRectangle(cornerRadius: 20)
//                                    .frame(width: 200,height:50)
//                                    .foregroundColor(Color.white)
//                                NavigationLink(destination: tryagain2()){
//                                    Text("River Nile")
//                                        .font(.title3)
//                                        .fontWeight(.bold)
//                                        .foregroundColor(.indigo)
//                                }
//                            }
//
//                        }
//                    }
//                }
//            }
//        }
    }
}

struct question7_Previews: PreviewProvider {
    static var previews: some View {
        question7()
    }
}

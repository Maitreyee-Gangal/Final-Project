//
//  question9.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-17.
//

import SwiftUI

struct question9: View {
    var body: some View {
        ZStack{
            Color(hue: 0.5028, saturation: 0.66, brightness: 0.64)
                            .ignoresSafeArea()
            
            
            VStack{
                Spacer()
                Text("Question 9:")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.1167, saturation: 0.22, brightness: 0.89))
                
                VStack{

                Text("After the power batteries of electric vehicles reach effective service lives and get removed, they can continue to be utilized in multiple fields depending on the remaining battery capacity (battery cascade utilization). Which of the following remaining battery capacity does not match with the field to reutilize it?")
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.5028, saturation: 0.66, brightness: 0.64))
                    .multilineTextAlignment(.center)
                    .padding(EdgeInsets(top: 40, leading: 40, bottom: 40, trailing: 40))
                    
                
                VStack{
                    
                    NavigationLink(destination: tryagain2()){
                        Text("Circle to Cradle")
                            .padding()
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.1167, saturation: 0.22, brightness: 0.89))
                            .background(Color(hue: 0.5028, saturation: 0.66, brightness: 0.64))
                            .cornerRadius(20)
                            .padding(EdgeInsets(top: 10, leading: 30, bottom: 10, trailing: 30))
                    }
                    
                    NavigationLink(destination: tryagain2()){
                        Text("Cradle to Circle")
                            .padding()
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.1167, saturation: 0.22, brightness: 0.89))
                            .background(Color(hue: 0.5028, saturation: 0.66, brightness: 0.64))
                            .cornerRadius(20)
                            .padding(EdgeInsets(top: 10, leading: 30, bottom: 10, trailing: 30))
                    }
                    
                    
                    NavigationLink(destination: question10()){
                        Text("20%, Photovoltaic power station energy storage")
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
                    
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            // ----------------------------------------------------------------
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
            //                    Text("Question 9:")
            //                        .font(.largeTitle)
            //                        .fontWeight(.bold)
            //                        .foregroundColor(Color.black)
            //                    Text("After the power batteries of electric vehicles reach effective service lives and get removed, they can continue to be utilized in")
            //                        .font(.title3)
            //                        .fontWeight(.bold)
            //                        .foregroundColor(.white)
            //                    Text("multiple fields depending on the remaining battery capacity (battery cascade utilization). Which of the following remaining battery capacity does not match with the field to reutilize it?")
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
            //                                    Text("Circle to Cradle")
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
            //                                    Text("Cradle to Circle")
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
            //                                NavigationLink(destination: question4()){
            //                                    Text("20%, Photovoltaic power station energy storage")
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
    


struct question9_Previews: PreviewProvider {
    static var previews: some View {
        question9()
    }
}

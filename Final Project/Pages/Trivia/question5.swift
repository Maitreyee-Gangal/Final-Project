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
            Color(hue: 0.5028, saturation: 0.66, brightness: 0.64)
                            .ignoresSafeArea()
            
            
            VStack{
                
                Text("Question 5:")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.1167, saturation: 0.22, brightness: 0.89))
                
                VStack{

                Text("In Sweden, which fast food chain launched a campaign that accepted cans for currency?")
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.5028, saturation: 0.66, brightness: 0.64))
                    .multilineTextAlignment(.center)
                    .padding(EdgeInsets(top: 40, leading: 40, bottom: 40, trailing: 40))
                    
                
                VStack{
                    
                    NavigationLink(destination: question6()){
                        Text("McDonald's")
                            .padding()
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.1167, saturation: 0.22, brightness: 0.89))
                            .background(Color(hue: 0.5028, saturation: 0.66, brightness: 0.64))
                            .cornerRadius(20)
                            .padding(EdgeInsets(top: 0, leading: 30, bottom: 10, trailing: 30))
                    }
                    
                    NavigationLink(destination: tryagain()){
                        Text("Burger King")
                            .padding()
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.1167, saturation: 0.22, brightness: 0.89))
                            .background(Color(hue: 0.5028, saturation: 0.66, brightness: 0.64))
                            .cornerRadius(20)
                            .padding(EdgeInsets(top: 10, leading: 30, bottom: 10, trailing: 30))
                    }
                    
                    
                    NavigationLink(destination: tryagain()){
                        Text("KFC")
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
//            Color(.systemTeal)
//                .ignoresSafeArea()
//            RoundedRectangle(cornerRadius: 25)
//                .frame(width: 360,height:380)
//            ZStack{
//                RoundedRectangle(cornerRadius: 20)
//                    .frame(width: 350,height:370)
//                    .foregroundColor(.mint)
//                VStack{
//                    Text("Question 5:")
//                        .font(.largeTitle)
//                        .fontWeight(.bold)
//                        .foregroundColor(Color.black)
//                    Text("In Sweden, which fast food chain launched")
//                        .font(.title3)
//                        .fontWeight(.bold)
//                        .foregroundColor(.white)
//                    Text("a campaign that accepted cans for currency?")
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
//                                NavigationLink(destination: question6()){
//                                    Text("McDonald's")
//                                        .font(.title3)
//                                        .fontWeight(.bold)
//                                        .foregroundColor(.teal)
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
//                                NavigationLink(destination: tryagain()){
//                                    Text("Burger King")
//                                        .font(.title3)
//                                        .fontWeight(.bold)
//                                        .foregroundColor(.teal)
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
//                                NavigationLink(destination: tryagain()){
//                                    Text("KFC")
//                                        .font(.title3)
//                                        .fontWeight(.bold)
//                                        .foregroundColor(.teal)
//                                }
//                            }
//                        }
//                    }
//                }
//            }
//        }
    }
}

struct question5_Previews: PreviewProvider {
    static var previews: some View {
        question5()
    }
}

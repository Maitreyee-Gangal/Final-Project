//
//  question8.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-17.
//

import SwiftUI

struct question8: View {
    var body: some View {
        
        ZStack{
            Color(hue: 0.5028, saturation: 0.66, brightness: 0.64)
                            .ignoresSafeArea()
            
            
            VStack{
                Spacer()
                Text("Question 8:")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.1167, saturation: 0.22, brightness: 0.89))
                
                VStack{

                Text("When you order a takeaway, you might receive the following objects. Which of them can be recycled?")
                        
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.5028, saturation: 0.66, brightness: 0.64))
                    .multilineTextAlignment(.center)
                    .padding(EdgeInsets(top: 40, leading: 40, bottom: 40, trailing: 40))
                    
                
                VStack{
                    
                    NavigationLink(destination: allofthem()){
                        Text("Takeaway food container, including plastic container and paper container")
                            .padding()
                            .font(.body)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.1167, saturation: 0.22, brightness: 0.89))
                            .background(Color(hue: 0.5028, saturation: 0.66, brightness: 0.64))
                            .cornerRadius(20)
                            
                    }
                    
                    NavigationLink(destination: allofthem()){
                        Text("Cutlery, including bamboo cutlery, wooden cutlery, and plastic cutlery")
                            .padding()
                            .font(.body)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.1167, saturation: 0.22, brightness: 0.89))
                            .background(Color(hue: 0.5028, saturation: 0.66, brightness: 0.64))
                            .cornerRadius(20)
                            
                    }
                    
                    
                    NavigationLink(destination: allofthem()){
                        Text("The packaging bag, including non-woven bag, thermal takeaway bag, paper bag, and plastic bag")
                            .padding()
                            .font(.body)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.1167, saturation: 0.22, brightness: 0.89))
                            .background(Color(hue: 0.5028, saturation: 0.66, brightness: 0.64))
                            .cornerRadius(20)
                            .padding(EdgeInsets(top: 0, leading: 00, bottom: 10, trailing: 0))
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
//                    Text("Question 8:")
//                        .font(.largeTitle)
//                        .fontWeight(.bold)
//                        .foregroundColor(Color.black)
//                    Text("When you order a takeaway, you might receive following objects")
//                        .font(.title3)
//                        .fontWeight(.bold)
//                        .foregroundColor(.white)
//                    Text("which of them can be recycled?")
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
//                                NavigationLink(destination: allofthem()){
//                                    Text("Cutlery, including bamboo cutlery, wooden cutlery, and plastic cutlery")
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
//                                NavigationLink(destination: allofthem()){
//                                    Text("Takeaway food container, including plastic container and paper container")
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
//                                NavigationLink(destination: allofthem()){
//                                    Text("The packaging bag, including non-woven bag, thermal takeaway bag, paper bag, and plastic bag")
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

struct question8_Previews: PreviewProvider {
    static var previews: some View {
        question8()
    }
}

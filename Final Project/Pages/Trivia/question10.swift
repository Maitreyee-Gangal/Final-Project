//
//  question10.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-17.
//

import SwiftUI

struct question10: View {
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
                    Text("Question 10:")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                    Text("Desso recently announced it has developed a new material stream for its carpet tiles")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    Text("in partnership with drinking water companies in the Netherlands. What is this new material stream?")
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
                                    Text("Chicken feathers")
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
                                                        NavigationLink(destination: question4()){
                                                            Text("Chalk")
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
                                    Text("Cheese")
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

struct question10_Previews: PreviewProvider {
    static var previews: some View {
        question10()
    }
}

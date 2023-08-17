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
            Color(.systemIndigo)
                .ignoresSafeArea()
            RoundedRectangle(cornerRadius: 25)
                .frame(width: 360,height:380)
            ZStack{
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 350,height:370)
                    .foregroundColor(.purple)
                VStack{
                    Text("Question 7:")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                    Text("A “plus sign” shaped pool placed in which river will filter the river")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    Text("water within its walls to provide safe, swimmable water?")
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
                                    Text("Ganges")
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
                                                        NavigationLink(destination: question8()){
                                                            Text("River Hudson")
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
                                    Text("River Nile")
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

struct question7_Previews: PreviewProvider {
    static var previews: some View {
        question7()
    }
}

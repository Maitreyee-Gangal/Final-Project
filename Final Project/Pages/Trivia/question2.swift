//
//  question2.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-17.
//

import SwiftUI

struct question2: View {
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
                    Text("Question 2:")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                    Text("How much is a transition to a circular economy")
                        
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    Text("estimated to provide globally in annual savings by 2025?")
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
                                    Text("$1B")
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
                                    Text("$1M")
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
                                NavigationLink(destination: question3()){
                                    Text("$1T")
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
struct question2_Previews: PreviewProvider {
    static var previews: some View {
        question2()
    }
}

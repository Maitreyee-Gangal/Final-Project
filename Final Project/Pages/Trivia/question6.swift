//
//  question6.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-17.
//

import SwiftUI

struct question6: View {
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
                    Text("Question 6:")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                    Text("Dell has a goal to create waste-free packaging by 2020.")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    Text(" What is it already using in its sustainable packaging portfolio?")
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
                                NavigationLink(destination: question7()){
                                    Text("Mushroom")
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
                                    Text("Onion")
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
                                    Text("Asparagus")
                                        .font(.title3)
                                        .fontWeight(.bold)
                                        .foregroundColor(.teal)
                                }
                            }
                        }
                    }
                }
            }
        }    }
}

struct question6_Previews: PreviewProvider {
    static var previews: some View {
        question6()
    }
}

//
//  Yes.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-17.
//

import SwiftUI

struct Yes: View {
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
                    Text("Question 1:")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                    Text("What is circular ")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    Text("economy?")
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
                                NavigationLink(destination: question2()){
                                    Text("An economic system based on the reuse and regeneration")
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
                                    Text("The theory that environmental  goods have economic value and there are costs to economic growth that are not accounted for in more traditional models.")
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
                                    Text("Linear economy")
                                        .font(.title3)
                                        .fontWeight(.bold)
                                        .foregroundColor(.teal)
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}


struct Yes_Previews: PreviewProvider {
    static var previews: some View {
        Yes()
    }
}

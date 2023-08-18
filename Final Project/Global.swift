//
//  Global.swift
//  Final Project
//
//  Created by Sıla Atabay on 18.08.2023.
//

import SwiftUI

struct Global: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color("background").ignoresSafeArea()
                ScrollView{
                    VStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 350,height:370)
                                .foregroundColor(Color("lightblue"))
                                .opacity(0.5)
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 70)
                                        .frame(width:330,height:70)
                                        .foregroundColor(Color("blue"))
                                        .padding(.top,30)
                                    HStack{
                                        ZStack{
                                            Circle()
                                                .frame(width:50, height:50)
                                                .foregroundColor(Color("background"))
                                                .padding(.top,30)
                                                .padding(.leading,-90)
                                            
                                            Image("person")
                                                .resizable()
                                                .frame(width:50, height:50)
                                                .padding(.top, 33)
                                                .padding(.leading, -90)
                                        }
                                        VStack{
                                            Text("Sıla Atabay")
                                                .foregroundColor(.white)
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .padding(.top,30)
                                                .padding(.leading,-70)
                                            
                                            Text("Istanbul,Turkey")
                                                .foregroundColor(Color("background"))
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .padding(.leading,-30)
                                            
                                            
                                        }
                                    }
                                }
                                Text("Hello everyone! On 26th of August, Saturday,at 15.00 GMT+3 we will host an online webinar about the future of circular economy and sustainability. You can sign up using the Google form linked below. Looking forward to seeing you there!                                                                                                           Google Form: https://forms.gle/6U63kYn7yuaMckbQ8")
                                    .frame(width: 325)
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                                    .padding(.top,5)
                                
                                HStack{
                                    Image("bluelike")
                                        .resizable()
                                        .frame(width:60, height:60)
                                        .padding(.top,-20)
                                        .padding(.leading,-10)
                                    Image("bluecomment")
                                        .resizable()
                                        .frame(width:65, height:65)
                                        .padding(.top,-20)
                                        .padding(.leading,120)
                                    Image("bluerepost")
                                        .resizable()
                                        .frame(width:60, height:60)
                                        .padding(.top,-20)
                                    
                                }
                            }
                            
                        }
                        
                    }
                }
            }
        }
    }
}

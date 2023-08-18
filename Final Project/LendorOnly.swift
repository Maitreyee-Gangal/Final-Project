//
//  LendorOnly.swift
//  Final Project
//
//  Created by Sıla Atabay on 18.08.2023.
//

import SwiftUI

struct LendorOnly: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color("background").ignoresSafeArea()
                ScrollView{
                    VStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 350,height:480)
                                .foregroundColor(Color("lightpink"))
                                .opacity(0.5)
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 70)
                                        .frame(width:330,height:70)
                                        .foregroundColor(Color("pink"))
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
                                            Text("Chris Johnson")
                                                .foregroundColor(.white)
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .padding(.top,30)
                                                .padding(.leading,-50)
                                            
                                            Text("Quebec,Canada")
                                                .foregroundColor(Color("background"))
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .padding(.leading,-30)
                                            
                                            
                                        }
                                    }
                                }
                                Text("Hello everyone! I have this plastic tarpaulin which is at very good condition. Contact me if you are interested for exchange!")
                                    .frame(width: 325)
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                                    .padding(.top,5)
                                Image("tarpaulin")
                                    .resizable()
                                    .frame(width:300, height:230)
                                
                                HStack{
                                    Image("pinklike")
                                        .resizable()
                                        .frame(width:60, height:60)
                                        .padding(.top,-20)
                                        .padding(.leading,-10)
                                    Image("pinkcomment")
                                        .resizable()
                                        .frame(width:65, height:65)
                                        .padding(.top,-20)
                                        .padding(.leading,120)
                                    Image("pinkrepost")
                                        .resizable()
                                        .frame(width:60, height:60)
                                        .padding(.top,-20)
                                    
                                }
                            }
                            
                        }
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 350,height:510)
                                .foregroundColor(Color("lightpink"))
                                .opacity(0.5)
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 70)
                                        .frame(width:330,height:70)
                                        .foregroundColor(Color("pink"))
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
                                            Text("Emily Garcia")
                                                .foregroundColor(.white)
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .padding(.top,30)
                                                .padding(.leading,-50)
                                            
                                            Text("Quebec,Canada")
                                                .foregroundColor(Color("background"))
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .padding(.leading,-30)
                                            
                                            
                                        }
                                    }
                                }
                                Text("Hi guys! I have been holding onto this 2 meter length fabric roll for some time now. If you would like to exchange material with me don't hesitate to comment!")
                                    .frame(width: 325)
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                                    .padding(.top,5)
                                Image("fabric")
                                    .resizable()
                                    .frame(width:300, height:230)
                                
                                HStack{
                                    Image("pinklike")
                                        .resizable()
                                        .frame(width:60, height:60)
                                        .padding(.top,-20)
                                        .padding(.leading,-10)
                                    Image("pinkcomment")
                                        .resizable()
                                        .frame(width:65, height:65)
                                        .padding(.top,-20)
                                        .padding(.leading,120)
                                    Image("pinkrepost")
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

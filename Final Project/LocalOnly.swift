//
//  LocalOnly.swift
//  Final Project
//
//  Created by Sıla Atabay on 18.08.2023.
//

import SwiftUI

struct LocalOnly: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color("background").ignoresSafeArea()
                ScrollView{
                    VStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 350,height:530)
                                .foregroundColor(Color("lightgreen"))
                                .opacity(0.5)
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 70)
                                        .frame(width:330,height:70)
                                        .foregroundColor(Color("green"))
                                        .padding(.top,30)
                                    HStack{
                                        ZStack{
                                            Circle()
                                                .frame(width:50, height:50)
                                                .foregroundColor(Color("background"))
                                                .padding(.top,30)
                                                .padding(.leading,-10)
                                            
                                            Image("person")
                                                .resizable()
                                                .frame(width:50, height:50)
                                                .padding(.top, 33)
                                                .padding(.leading, -10)
                                        }
                                        VStack{
                                            Text("Zamira Gabdyzhamalova")
                                                .foregroundColor(.white)
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .padding(.top,30)
                                            
                                            Text("Ottawa,Canada")
                                                .foregroundColor(Color("background"))
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .padding(.leading,-90)
                                            
                                            
                                        }
                                    }
                                }
                                Text("Hi everybody! On 20th of August, Saturday,at 15.00 EST we plan on organizing an event regarding water pollution and marine life. We will meet at the Grand Bend Beach, and also collect the garbage on the beach. Can't wait to see you guys!!!")
                                    .frame(width: 325)
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                                    .padding(.top,5)
                                Image("beach")
                                    .resizable()
                                    .frame(width: 300, height:200)
                                
                                HStack{
                                    Image("greenlike")
                                        .resizable()
                                        .frame(width:60, height:60)
                                        .padding(.top,-10)
                                        .padding(.leading,-10)
                                    Image("greencomment")
                                        .resizable()
                                        .frame(width:65, height:65)
                                        .padding(.top,-10)
                                        .padding(.leading,120)
                                    Image("greenrepost")
                                        .resizable()
                                        .frame(width:60, height:60)
                                        .padding(.top,-10)
                                    
                                }
                            }
                            
                        }
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 350,height:430)
                                .foregroundColor(Color("lightgreen"))
                                .opacity(0.5)
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 70)
                                        .frame(width:330,height:70)
                                        .foregroundColor(Color("green"))
                                        .padding(.top,30)
                                    HStack{
                                        ZStack{
                                            Circle()
                                                .frame(width:50, height:50)
                                                .foregroundColor(Color("background"))
                                                .padding(.top,30)
                                                .padding(.leading,-60)
                                            
                                            Image("person")
                                                .resizable()
                                                .frame(width:50, height:50)
                                                .padding(.top, 33)
                                                .padding(.leading, -60)
                                        }
                                        VStack{
                                            Text("Maitreyee Gangal")
                                                .foregroundColor(.white)
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .padding(.top,30)
                                                .padding(.leading,-40)
                                            
                                            Text("Mississauga,Canada")
                                                .foregroundColor(Color("background"))
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .padding(.leading,-10)
                                            
                                            
                                        }
                                    }
                                }
                                Text("Hi guys! Most of us like to attend events and take part in volunteering work regarding environmental advocacy; would you also like to be a member of the organization team for such events? We are so excited to announce that our club ''Full Circle'' is looking for new members! If you would like to be a member don't forget to fill this Google form before the 29th of August!         Google Form: https://forms.gle/6U63kYn7yuaMckbQ8")
                                    .frame(width: 325)
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                                    .padding(.top,5)
                                
                                HStack{
                                    Image("greenlike")
                                        .resizable()
                                        .frame(width:60, height:60)
                                        .padding(.top,-20)
                                        .padding(.leading,-10)
                                    Image("greencomment")
                                        .resizable()
                                        .frame(width:65, height:65)
                                        .padding(.top,-20)
                                        .padding(.leading,120)
                                    Image("greenrepost")
                                        .resizable()
                                        .frame(width:60, height:60)
                                        .padding(.top,-20)
                                    
                                }
                            }
                            
                        }
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 350,height:380)
                                .foregroundColor(Color("lightgreen"))
                                .opacity(0.5)
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 70)
                                        .frame(width:330,height:70)
                                        .foregroundColor(Color("green"))
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
                                            Text("Clara Brown")
                                                .foregroundColor(.white)
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .padding(.top,30)
                                                .padding(.leading,-70)
                                            
                                            Text("Ottawa,Canada")
                                                .foregroundColor(Color("background"))
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .padding(.leading,-40)
                                            
                                            
                                        }
                                    }
                                }
                                Text("Hello everyone! Me and my friends started a new volunteering based organization in which we set up small stands with products of circular economy once a month. For those of you interested in raw material exhange, we will also set up a stand full of raw materials. Our event is on the 19th of August, Saturday, between 13.00 and  18:00 pm. Hope to see you there :)")
                                    .frame(width: 325)
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                                    .padding(.top,5)
                                
                                HStack{
                                    Image("greenlike")
                                        .resizable()
                                        .frame(width:60, height:60)
                                        .padding(.top,-20)
                                        .padding(.leading,-10)
                                    Image("greencomment")
                                        .resizable()
                                        .frame(width:65, height:65)
                                        .padding(.top,-20)
                                        .padding(.leading,120)
                                    Image("greenrepost")
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

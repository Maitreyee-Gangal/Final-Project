//
//  LenderLocator .swift
//  Final Project
//
//  Created by Maitreyee Gangal on 2023-08-15.
//

import SwiftUI

struct LenderLocator_: View {
    var body: some View {
/*        ZStack{
            Color(hex: 0xe3d4b0)
                .ignoresSafeArea()
            VStack{
                VStack(alignment: .leading){
                HStack(alignment: .center){
                    Image(systemName: "person.crop.circle.fill")
                        .foregroundColor(.white)
                        .imageScale(.large)
                        .padding()
                    
                    VStack(alignment: .leading){
                        Text("Lender 1")
                            .font(.title)
                            .fontWeight(.black)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.leading)
                        Text("Location")
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.leading)
                        
                    }
                }.padding(EdgeInsets(top: 30, leading: 30, bottom: 0, trailing: 30))
                
                Rectangle()
                    .cornerRadius(30)
                    .frame(width: 250, height: 75)
                    .padding(EdgeInsets(top: 0, leading: 30, bottom: 30, trailing: 30))
                    .foregroundColor(Color(hue: 0.325, saturation: 0.43, brightness: 0.5))
                
            }
            .background((Color(hex: 0xA3D08)))
            .cornerRadius(30)
            .padding(EdgeInsets(top: 20, leading: 20, bottom: 20, trailing: 20))
            
            //----------------------------
            
                VStack(alignment: .leading){
                HStack(alignment: .center){
                    Image(systemName: "person.crop.circle.fill")
                        .foregroundColor(.white)
                        .imageScale(.large)
                        .padding()
                    
                    VStack(alignment: .leading){
                        Text("Lender 2")
                            .font(.title)
                            .fontWeight(.black)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.leading)
                        Text("Location")
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.leading)
                        
                    }
                }.padding(EdgeInsets(top: 30, leading: 30, bottom: 0, trailing: 30))
                
                Rectangle()
                    .cornerRadius(30)
                    .frame(width: 250, height: 75)
                    .padding(EdgeInsets(top: 0, leading: 30, bottom: 30, trailing: 30))
                    .foregroundColor(Color(hue: 0.325, saturation: 0.43, brightness: 0.5))
                
            }
            .background((Color(hex: 0xA3D08)))
            .cornerRadius(30)
            .padding(EdgeInsets(top: 20, leading: 20, bottom: 20, trailing: 20))
                
                //--------------------------
                
                VStack(alignment: .leading){
                HStack(alignment: .center){
                    Image(systemName: "person.crop.circle.fill")
                        .foregroundColor(.white)
                        .imageScale(.large)
                        .padding()
                    
                    VStack(alignment: .leading){
                        Text("Lender 3")
                            .font(.title)
                            .fontWeight(.black)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.leading)
                        Text("Location")
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.leading)
                        
                    }
                }.padding(EdgeInsets(top: 30, leading: 30, bottom: 0, trailing: 30))
                
                Rectangle()
                    .cornerRadius(30)
                    .frame(width: 250, height: 75)
                    .padding(EdgeInsets(top: 0, leading: 30, bottom: 30, trailing: 30))
                    .foregroundColor(Color(hue: 0.325, saturation: 0.43, brightness: 0.5))
                
            }
            .background((Color(hex: 0xA3D08)))
            .cornerRadius(30)
            .padding(EdgeInsets(top: 20, leading: 20, bottom: 20, trailing: 20))
            
        }
            
      } */
        NavigationStack{
            ZStack{
                Color("background").ignoresSafeArea()
                ScrollView{
                    VStack{
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 350,height:70)
                                .foregroundColor(.black)
                                .opacity(0.2)
                            HStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 20)
                                        .frame(width: 100,height:50)
                                        .foregroundColor(Color("lightgreen"))
                                    NavigationLink(destination:LocalOnly()){
                                        Text("Local")
                                            .fontWeight(.bold)
                                        .foregroundColor(.white)}
                                }
                                ZStack{
                                    RoundedRectangle(cornerRadius: 20)
                                        .frame(width: 100,height:50)
                                        .foregroundColor(Color("lightblue"))
                                    NavigationLink(destination: Global()){
                                        Text("Global")
                                            .fontWeight(.bold)
                                        .foregroundColor(.white)}
                                }
                                ZStack{
                                    RoundedRectangle(cornerRadius: 20)
                                        .frame(width: 100,height:50)
                                        .foregroundColor(Color("lightpink"))
                                    NavigationLink(destination: LendorOnly()){
                                        Text("Lender")
                                            .fontWeight(.bold)
                                        .foregroundColor(.white)}
                                }
                            }
                        }
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
                                                .padding(.leading,-70)
                                            
                                            Text("Quebec,Canada")
                                                .foregroundColor(Color("background"))
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .padding(.leading,-40)
                                            
                                            
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

struct LenderLocator__Previews: PreviewProvider {
    static var previews: some View {
        LenderLocator_()
    }
}

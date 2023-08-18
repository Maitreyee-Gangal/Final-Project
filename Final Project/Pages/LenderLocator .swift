//
//  LenderLocator .swift
//  Final Project
//
//  Created by Maitreyee Gangal on 2023-08-15.
//

import SwiftUI

struct LenderLocator_: View {
    var body: some View {
        ZStack{
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
            
        }
    }
}

struct LenderLocator__Previews: PreviewProvider {
    static var previews: some View {
        LenderLocator_()
    }
}

//
//  AboutUs.swift
//  Final Project
//
//  Created by Maitreyee Gangal on 2023-08-15.
//

import SwiftUI

struct AboutUs: View {
    var body: some View {
        
        ZStack{
            Color(hue: 0.5639, saturation: 0.72, brightness: 0.47)
                .ignoresSafeArea()
            
            VStack{
                Text("About Us")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .padding(EdgeInsets(top:10, leading: 10, bottom: 10, trailing: 10))
                    .foregroundColor(Color(hue: 0.1167, saturation: 0.22, brightness: 0.89))
                
                VStack{
                    Text("Circular Economy is a framework by which individuals share, reuse and recycle materials for further use. This model provides a unique and personal way to address and reduce the adverse impacts of the climate crisis such as biodiversity and habitat loss, and pollution that would be caused through the traditional methods of waste disposal.\n")
                    
                    Text("Circular Economy also provides a way to reduce the demand for new products to be made, therefore reducing emissions, one of the driving forces contributing to climate change.")
                }
                    .padding()
                    .multilineTextAlignment(.center)
                    .padding(EdgeInsets(top:10, leading: 30, bottom: 10, trailing: 30))
                    .background(Color(hue: 0.1167, saturation: 0.22, brightness: 0.89))
                    .cornerRadius(20)
                    .padding(EdgeInsets(top:10, leading: 30, bottom: 10, trailing: 30))
                    .foregroundColor(Color(hue: 0.5639, saturation: 0.72, brightness: 0.47))

            }
            
        }
                
    }
    
}

struct AboutUs_Previews: PreviewProvider {
    static var previews: some View {
        AboutUs()
    }
}

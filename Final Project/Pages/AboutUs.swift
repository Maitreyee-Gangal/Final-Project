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
                
//                VStack {
//                    Text("Suggestion for Brands")
//                    Text("These companies are enviormentaly friendly and use circular economy")
//                    HStack{
//                        Link(destination: URL(string: "https:/www.ikea.com/ca/en/")!, label: { Image("Ikea" )})
//                        Text ("IKEA")
//
//                        Link(destination: URL(string: "https://www.adidas.ca/en")!, label: { Image("Adidas" )})
//                        Text ("Adidas")
//                        Link(destination: URL(string: "https://www.patagonia.ca/home/")!, label: { Image("Patagonia" )})
//                        Text ("Patagonia")
//                    }
//                    HStack{
//                        Link(destination: URL(string: "https://www.hp.com/us-en/home.html")!, label: { Image("HP" )})
//                        Text ("HP")
//                        Link(destination: URL(string: "https://www.ifixit.com/")!, label: { Image("IFixit" )})
//                        Text("IFixit")
//                        Link(destination: URL(string: "https://www.interface.com/CA/en-CA.html")!, label: { Image("Interface" )})
//                        Text("Interface")
//
//                    }
//                    HStack{
//                        Link(destination: URL(string: "https://www.toogoodtogo.com/en-ca")!, label: { Image("TooGoodToGo" )})
//                        Text("TooGoodToGo")
//                        Link(destination: URL(string: "https://mudjeans.eu/")!, label: { Image("MudJeans" )})
//                        Text("MudJeans")
//                        Link(destination: URL(string: "https://www.accenture.com/ca-en")!, label: { Image("Accenture" )})
//                        Text("Accenture")
//                        }
//                    HStack{
//                        Link(destination: URL(string: "https://www.depop.com/")!, label: { Image("Depop" )})
//                        Text("Depop")
//                        Link(destination: URL(string: "https://trustrace.com/")!, label: { Image("Trustrace" )})
//                        Text("TrusTrace")
//                        Link(destination: URL(string: "https://trustrace.com/")!, label: { Image("geHealthcare" )})
//                        Text("G. E. Healthcare")
//
//                    }
//
//                }
                
            }
        }
                
                
            }
            
        }
        
        
    
struct AboutUs_Previews: PreviewProvider {
    static var previews: some View {
        AboutUs()
    }
}

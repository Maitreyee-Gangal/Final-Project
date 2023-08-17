//
//  Suggestion Page.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-16.
//

import SwiftUI

struct Suggestion_Page: View {
    var body: some View {
        VStack {
            Text("Suggestion for Brands")
            Text("These companies are enviormentaly friendly and use circular economy")
            HStack{
                Link(destination: URL(string: "https:/www.ikea.com/ca/en/")!, label: { Image("Ikea" )})
                Text ("IKEA")
                
                Link(destination: URL(string: "https://www.adidas.ca/en")!, label: { Image("Adidas" )})
                Text ("Adidas")
                Link(destination: URL(string: "https://www.patagonia.ca/home/")!, label: { Image("Patagonia" )})
                Text ("Patagonia")
            }
            HStack{
                Link(destination: URL(string: "https://www.hp.com/us-en/home.html")!, label: { Image("HP" )})
                Text ("HP")
                Link(destination: URL(string: "https://www.ifixit.com/")!, label: { Image("IFixit" )})
                Text("IFixit")
                Link(destination: URL(string: "https://www.interface.com/CA/en-CA.html")!, label: { Image("Interface" )})
                Text("Interface")
                
            }
            HStack{
                Link(destination: URL(string: "https://www.toogoodtogo.com/en-ca")!, label: { Image("TooGoodToGo" )})
                Text("TooGoodToGo")
                Link(destination: URL(string: "https://mudjeans.eu/")!, label: { Image("MudJeans" )})
                Text("MudJeans")
                Link(destination: URL(string: "https://www.accenture.com/ca-en")!, label: { Image("Accenture" )})
                Text("Accenture")
                }
            HStack{
                Link(destination: URL(string: "https://www.depop.com/")!, label: { Image("Depop" )})
                Text("Depop")
                Link(destination: URL(string: "https://trustrace.com/")!, label: { Image("Trustrace" )})
                Text("TrusTrace")
                Link(destination: URL(string: "https://trustrace.com/")!, label: { Image("geHealthcare" )})
                Text("G. E. Healthcare")
                
            }
                    
        }
    }
}

struct Suggestion_Page_Previews: PreviewProvider {
                static var previews: some View {
                    Suggestion_Page()
                }
            }

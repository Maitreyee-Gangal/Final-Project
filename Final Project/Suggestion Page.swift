//
//  Suggestion Page.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-16.
//

import SwiftUI

struct Suggestion_Page: View {
    var body: some View {
        Text("Suggestion for Brands")
        Text("These companies are enviormentaly friendly and use circular economy")
        Link(destination: URL(string: "https://www.ikea.com/ca/en/",,string: String)!, label:{
    Text ("IKEA")
            Image("Ikea")
                }
            }
        }

struct Suggestion_Page_Previews: PreviewProvider {
    static var previews: some View {
        Suggestion_Page()
    }
}

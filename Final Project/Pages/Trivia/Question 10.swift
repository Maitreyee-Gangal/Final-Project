//
//  Question 10.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-17.
//

import SwiftUI

struct Question_10: View {
    var body: some View {
        VStack {
            Text("Question 4")
                .font(.title)
            Text ("Desso recently announced it has developed a new material stream for its carpet tiles in partnership with drinking water companies in the Netherlands. What is this new material stream?")
                .font(.body)
                .toolbar {
                    NavigationLink(destination: Wrong_Page()) {
                        Text("Chicken feathers")
                    }
                    NavigationLink(destination: Wrong_Page()) {
                        Text("Cheese")
                    }
                    NavigationLink(destination: Right_Page()) {
                        Text("Chalk")
                    }
                    
                    NavigationLink(destination: ProfilePage()) {
                        Text("Back to Home Page")
                    }
                }
        }
    }
}
struct Question_10_Previews: PreviewProvider {
    static var previews: some View {
        Question_10()
    }
}

//
//  Question 8.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-17.
//

import SwiftUI

struct Question_8: View {
    var body: some View {
        VStack {
            Text("Question 8")
                .font(.title)
            Text ("When you order a takeaway, you might receive following objects, which of them can be recycled?")
                .font(.body)
                .toolbar {
                    NavigationLink(destination: Right_Page()) {
                        Text("Cutlery, including bamboo cutlery, wooden cutlery, and plastic cutlery")
                    }
                    NavigationLink(destination: Right_Page()) {
                        Text("Takeaway food container, including plastic container and paper container")
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    }
                    NavigationLink(destination: Right_Page()) {
                        Text("The packaging bag, including non-woven bag, thermal takeaway bag, paper bag, and plastic bag")
                    }
                    NavigationLink(destination: ProfilePage()) {
                        Text("Back to Home Page")
                    }
                    NavigationLink(destination: Question_9()) {
                        Text("Next Question")
                    }
                }
        }
    }
}

struct Question_8_Previews: PreviewProvider {
    static var previews: some View {
        Question_8()
    }
}

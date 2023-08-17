//
//  Question 2.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-17.
//

import SwiftUI

struct Question_2: View {
    var body: some View {
        Text("Question 2")
            .font(.title)
        Text("How much is a transition to a circular economy estimated to provide globally in annual savings by 2025?")
            .font(.body)
            .toolbar {
                NavigationLink(destination: Right_Page()) {
                                   Text("$1T")
                               }
                NavigationLink(destination: Wrong_Page()) {
                    Text("$1M")
                }
                NavigationLink(destination: Wrong_Page()) {
                    Text("$1B")
                }
               
                NavigationLink(destination: Question_3()) {
                    Text("Next Question")
                }
            }
    }
    }
struct Question_2_Previews: PreviewProvider {
    static var previews: some View {
        Question_2()
    }
}

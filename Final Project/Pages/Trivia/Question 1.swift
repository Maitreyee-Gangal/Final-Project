//
//  Question 1.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-17.
//

import SwiftUI

struct Question_1: View {
    var body: some View {
        VStack {
            Text("Question 1")
                .font(.title)
            Text ("What is circular economy?")
                .font(.body)
                .toolbar {
                    NavigationLink(destination: Wrong_Page()) {
                        Text("The theory that environmental  goods have economic value and there are costs to economic growth that are not accounted for in more traditional models.")
                    }
                    NavigationLink(destination: Right_Page()) {
                        Text("an economic system based on the reuse and regeneration ")
                    }
                    NavigationLink(destination: Wrong_Page()) {
                        Text("Linear economy")
                    }
                    NavigationLink(destination: Question_2()) {
                        Text("Next Question")
                    }
                }
        }
    }
}

struct Question_1_Previews: PreviewProvider {
    static var previews: some View {
        Question_1()
    }
}

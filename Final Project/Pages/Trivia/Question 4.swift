//
//  Question 4.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-17.
//

import SwiftUI

struct Question_4: View {
    var body: some View {
        VStack {
            Text("Question 4")
                .font(.title)
            Text ("Coffee flour, made from coffee waste, was invented by Dan Belliveau who designed factories for which coffee chain?")
                .font(.body)
                .toolbar {
                    NavigationLink(destination: Wrong_Page()) {
                        Text("Pret a Manger")
                    }
                    NavigationLink(destination: Wrong_Page()) {
                        Text("Costa")
                    }
                    NavigationLink(destination: Right_Page()) {
                        Text("Starbucks")
                    }
                    NavigationLink(destination: Question_5()) {
                        Text("Next Question")
                    }
                }
        }
    }
}

struct Question_4_Previews: PreviewProvider {
    static var previews: some View {
        Question_4()
    }
}

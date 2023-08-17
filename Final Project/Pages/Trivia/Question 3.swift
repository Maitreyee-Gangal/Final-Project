//
//  Question 3.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-17.
//

import SwiftUI

struct Question_3: View {
    var body: some View {
        VStack {
            Text("Question 3")
                .font(.title)
            Text ("What does C2C stand for?")
                .font(.body)
                .toolbar {
                    NavigationLink(destination: Wrong_Page()) {
                        Text("Circle to Cradle")
                    }
                    NavigationLink(destination: Right_Page()) {
                        Text("Cradle to Cradle")
                    }
                    NavigationLink(destination: Wrong_Page()) {
                        Text("Cradle to Circle")
                    }
                    NavigationLink(destination: Question_4()) {
                        Text("Next Question")
                    }
                }
        }
    }
}

struct Question_3_Previews: PreviewProvider {
    static var previews: some View {
        Question_3()
    }
}

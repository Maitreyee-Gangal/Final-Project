//
//  Question 7.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-17.
//

import SwiftUI

struct Question_7: View {
    var body: some View {
        VStack {
            Text("Question 7")
                .font(.title)
            Text ("A “plus sign” shaped pool placed in which river will filter the river water within its walls to provide safe, swimmable water?")
                .font(.body)
                .toolbar {
                    NavigationLink(destination: Wrong_Page()) {
                        Text("Ganges")
                    }
                    NavigationLink(destination: Right_Page()) {
                        Text("River Hudson")
                    }
                    NavigationLink(destination: Wrong_Page()) {
                        Text("Cradle to Circle")
                    }
                    NavigationLink(destination: Question_4()) {
                        Text("River Nile")
                    }
                    NavigationLink(destination: Question_8()) {
                        Text("Next Question")
                    }
                }
        }
    }
}

struct Question_7_Previews: PreviewProvider {
    static var previews: some View {
        Question_7()
    }
}

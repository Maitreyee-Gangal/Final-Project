//
//  Question 6.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-17.
//

import SwiftUI

struct Question_6: View {
    var body: some View {
        VStack {
            Text("Question 6")
                .font(.title)
            Text ("Dell has a goal to create waste-free packaging by 2020. What is it already using in its sustainable packaging portfolio?")
                .font(.body)
                .toolbar {
                    NavigationLink(destination: Right_Page()) {
                        Text("Mushroom")
                    }
                    NavigationLink(destination: Wrong_Page()) {
                        Text("Asparagus")
                    }
                    NavigationLink(destination: Wrong_Page()) {
                        Text("Onion")
                    }
                
                    NavigationLink(destination: Question_7()) {
                        Text("Next Question")
                    }
                }
        }
    }
}
struct Question_6_Previews: PreviewProvider {
    static var previews: some View {
        Question_6()
    }
}

//
//  Question 5.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-17.
//

import SwiftUI

struct Question_5: View {
    var body: some View {
        VStack {
            Text("Question 5")
                .font(.title)
            Text ("In Sweden, which fast food chain launched a campaign that accepted cans for currency??")
                .font(.body)
                .toolbar {
                    NavigationLink(destination: Wrong_Page()) {
                        Text("Burger King")
                    }
                    NavigationLink(destination: Right_Page()) {
                        Text("McDonald's")
                    }
                    NavigationLink(destination: Wrong_Page()) {
                        Text("KFC")
                        NavigationLink(destination: Question_6()) {
                            Text("Next Question")
                        }
                    }
                    
                }
        }
    }
}
struct Question_5_Previews: PreviewProvider {
    static var previews: some View {
        Question_5()
    }
}

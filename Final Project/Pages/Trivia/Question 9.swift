//
//  Question 9.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-17.
//

import SwiftUI

struct Question_9: View {
    var body: some View {
        VStack {
            Text("Question 9")
                .font(.title)
            Text ("After the power batteries of electric vehicles reach effective service lives and get removed, they can continue to be utilized in multiple fields depending on the remaining battery capacity (battery cascade utilization). Which of the following remaining battery capacity does not match with the field to reutilize it?")
                .font(.body)
                .toolbar {
                    NavigationLink(destination: Wrong_Page()) {
                        Text("60%, Communication base station backup power source")
                    }
                    NavigationLink(destination: Right_Page()) {
                        Text("20%, Photovoltaic power station energy storage")
                    }
                    NavigationLink(destination: Wrong_Page()) {
                        Text("40%, Lighting source")
                    }
    
        NavigationLink(destination: Question_9()) {
            Text("Next Question")
            
        }
        
    }
}

struct Question_9_Previews: PreviewProvider {
    static var previews: some View {
        Question_9()
    }
}

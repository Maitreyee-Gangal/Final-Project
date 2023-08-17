//
//  Trivia.swift
//  Final Project
//
//  Created by Maitreyee Gangal on 2023-08-15.
//

import SwiftUI

struct Trivia: View {
    var body: some View {
        VStack {
            
            NavigationStack {
                VStack {
                    Text("Trivia")
                        .font(.largeTitle)
                    Text("Circular Economy")
                }
                .toolbar {
                    NavigationLink(destination: Question_1()) {
                        Text("Click Here to Start")
                    }
                }
            }
        }
    }
}

struct Trivia_Previews: PreviewProvider {
    static var previews: some View {
        Trivia()
    }
}

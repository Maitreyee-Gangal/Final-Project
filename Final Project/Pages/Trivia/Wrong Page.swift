//
//  Wrong Page.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-17.
//

import SwiftUI

struct Wrong_Page: View {
    var body: some View {
        Color.red
            .ignoresSafeArea(.vertical)
    // Ignore just for the color
            .overlay{
                Text("Sorry, you are wrong. Try again.")
            }
    }
}

struct Wrong_Page_Previews: PreviewProvider {
    static var previews: some View {
        Wrong_Page()
    }
}

//
//  Right Page.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-17.
//

import SwiftUI

struct Right_Page: View {
    var body: some View {
        Color.green
            .ignoresSafeArea(.vertical) // Ignore just for the color
            .overlay{
                Text("You are right. Good Job")
    }
}

struct Right_Page_Previews: PreviewProvider {
    static var previews: some View {
        Right_Page()
    }
}

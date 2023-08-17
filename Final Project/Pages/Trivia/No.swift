//
//  No.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-17.
//

import SwiftUI

struct No: View {
    var body: some View {
        ZStack{
            Color(.systemTeal)
                .ignoresSafeArea()
            Image("why")
                .aspectRatio(contentMode: .fill)
        }
    }
}

struct No_Previews: PreviewProvider {
    static var previews: some View {
        No()
    }
}

//
//  allofthem.swift
//  Final Project
//
//  Created by Zamira Gabdyzhamalova on 2023-08-17.
//

import SwiftUI

struct allofthem: View {
    var body: some View {
        ZStack{
            Color(.systemOrange)
                .ignoresSafeArea()
            VStack{
                ZStack{
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 320,height:320)
                        .foregroundColor(.white)
                    Image("allofthem")
                        .resizable()
                        .scaledToFill()
                        .frame(width:300,height:300)
                        .cornerRadius(20)
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200,height:50)
                        .foregroundColor(Color.white)
                    NavigationLink(destination: question2()){
                        Text("It was a trick")
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(.green)
                    }
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 200,height:50)
                        .foregroundColor(Color.white)
                    NavigationLink(destination: question9()){
                        Text("Next Question")
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(.red)
                    }
                }
            }
        }    }
}

struct allofthem_Previews: PreviewProvider {
    static var previews: some View {
        allofthem()
    }
}

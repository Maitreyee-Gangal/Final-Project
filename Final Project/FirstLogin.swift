//
//  Login.swift
//  Final Project
//
//  Created by Maitreyee Gangal on 2023-08-15.
//

import SwiftUI

struct FirstLogin: View {
    var body: some View {
        NavigationStack{
            ZStack(alignment:.topLeading){
                Color("background").ignoresSafeArea()
                VStack{
                    VStack(spacing: 40){
                        VStack{
                            ZStack{
                                Ellipse()
                                    .frame(width:510, height: 478)
                                    .padding(.leading, -200)
                                    .foregroundColor(Color("blue"))
                                
                                Ellipse()
                                    .frame(width:458, height: 420)
                                    .padding(.trailing, -5000)
                                    .foregroundColor(Color("green"))
                                
                                Text("Ready to \njoin the \ncircle?")
                                    .fontWeight(.bold)
                                    .foregroundColor(Color("textcolor"))
                                    .font(.system(size: 40))
                                    .multilineTextAlignment(.leading)
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .padding(.leading, 20 )
                            }
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 20)
                                        .frame(width: 250,height:60)
                                        .foregroundColor(Color("lightblue"))
                                        .opacity(0.4)
                                    NavigationLink(destination: LoginView()){
                                        Text("Log In")
                                            .font(.title3)
                                            .fontWeight(.bold)
                                            .foregroundColor(.black)
                                    }
                                }
                                ZStack{
                                    RoundedRectangle(cornerRadius: 20)
                                        .frame(width: 250,height:60)
                                        .foregroundColor(Color("lightgreen"))
                                        .opacity(0.4)
                                    NavigationLink(destination: SignUpView()){
                                        Text("Sign Up")
                                            .font(.title3)
                                            .fontWeight(.bold)
                                            .foregroundColor(.black)
                                    }
                                }
                                Image("logo")
                                    .resizable()
                                    .frame(width: 200, height:200)
                                    .padding(.top,-30)
                                
                            }
                        }
                        }
                    }
                }
            }
        }
    }
struct Login_Previews: PreviewProvider {
    static var previews: some View {
        FirstLogin()
    }
}

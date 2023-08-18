//
//  SignUpView.swift
//  Final Project
//
//  Created by Sıla Atabay on 18.08.2023.
//

import SwiftUI

struct SignUpView: View {
    @State private var username = ""
    @State private var password = ""
    @State private var email = ""
    
    var body: some View {
        NavigationView{
            NavigationStack{
                ZStack(alignment:.topLeading){
                    Color("background").ignoresSafeArea()
                    VStack{
                        VStack(spacing: 40){
                            VStack{

                                VStack{
                                    Text("Create an Account:")
                                        .fontWeight(.bold)
                                        .font(.system(size:25))
                                        .frame(alignment: .leading)
                                        .padding(.top,500)
                                        .padding(.leading,-120)
                                    ZStack{
                                        TextField("Email", text: $email)
                                            .padding()
                                            .frame(width:360,height:60)
                                            .background(Color("green").opacity(0.05))
                                            .cornerRadius(20)
                                        Image("email")
                                            .resizable()
                                            .frame(width: 44, height:33)
                                            .padding(.leading,300 )
                                            .opacity(0.6)
                                    }
                                    ZStack{
                                        TextField("Username", text: $username)
                                            .padding()
                                            .frame(width:360,height:60)
                                            .background(Color("green").opacity(0.05))
                                            .cornerRadius(20)
                                        Image("person")
                                            .resizable()
                                            .frame(width: 44, height:44)
                                            .padding(.leading,300 )
                                            .opacity(0.6)
                                    }
                                    ZStack{
                                        SecureField("Password", text: $password)
                                            .padding()
                                            .frame(width:360,height:60)
                                            .background(Color("green").opacity(0.05))
                                            .cornerRadius(20)
                                        Image("lock")
                                            .resizable()
                                            .frame(width: 22, height:22)
                                            .padding(.leading,300 )
                                            .opacity(0.6)
                                    }
                                }
                                ZStack{
                                    RoundedRectangle(cornerRadius: 20)
                                        .frame(width: 360,height:60)
                                        .foregroundColor(Color("lightgreen"))
                                        .opacity(0.4)
                                    HStack{
                                        NavigationLink(destination: LandingPage()){
                                            Text("Sign Up")
                                                .padding()
                                                .fontWeight(.bold)
                                            .font(.system(size:20))
                                            .foregroundColor(.black)
                                        }
                                        
                                    }
                                }
            
                                
                                ZStack{
                                    Ellipse()
                                        .frame(width:510, height: 478)
                                        .padding(.leading, -250)
                                        .padding(.top, 100)
                                        .foregroundColor(Color("blue"))
                                    
                                    Ellipse()
                                        .frame(width:458, height: 420)
                                        .padding(.trailing, -5000)
                                        .padding(.top, 110)
                                        .foregroundColor(Color("green"))
                                    
                                    Text("Welcome\nBack!")
                                        .fontWeight(.bold)
                                        .foregroundColor(Color("blue"))
                                        .font(.system(size: 35))
                                        .multilineTextAlignment(.leading)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                        .padding(.leading, 20 )
                                }
            
                                
                            }
                        }
                    }
                }
            }
        }
    }
}
struct SignUpView_Previews: PreviewProvider {
    static var previews: some View {
        SignUpView()
    }
}

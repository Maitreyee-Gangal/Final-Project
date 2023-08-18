//
//  LoginView.swift
//  Final Project
//
//  Created by Sıla Atabay on 18.08.2023.
//

import SwiftUI

struct LoginView: View {
    @State private var username = ""
    @State private var password = ""
    
    var body: some View {
        NavigationView{
            NavigationStack{
                ZStack(alignment:.topLeading){
                    Color("background").ignoresSafeArea()
                    VStack{
                        VStack(spacing: 40){
                            VStack{
                                ZStack{
                                    Ellipse()
                                        .frame(width:510, height: 478)
                                        .padding(.leading, -250)
                                        .padding(.top, -200)
                                        .foregroundColor(Color("blue"))
                                    
                                    Ellipse()
                                        .frame(width:458, height: 420)
                                        .padding(.trailing, -5000)
                                        .padding(.top, -200)
                                        .foregroundColor(Color("green"))
                                    
                                    Text("Welcome\nBack!")
                                        .fontWeight(.bold)
                                        .foregroundColor(Color("textcolor"))
                                        .font(.system(size: 35))
                                        .multilineTextAlignment(.leading)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                        .padding(.leading, 20 )
                                }
                                VStack{
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
                                        .foregroundColor(Color("lightblue"))
                                        .opacity(0.4)
                                        NavigationLink(destination: LandingPage()){
                                            Text("Sign In")
                                                .padding()
                                                .fontWeight(.bold)
                                                .font(.system(size:20))
                                                .foregroundColor(.black)
                                        }
                                        
                                }
                                HStack{
                                    
                                    ZStack{
                                        RoundedRectangle(cornerRadius: 20)
                                            .frame(width: 175,height:50)
                                            .foregroundColor(Color("lightgreen"))
                                            .opacity(0.4)
                                        HStack{
                                            Text("Apple ID")
                                                .padding(.leading, 25)
                                                .fontWeight(.bold)
                                            Image("apple")
                                                .resizable()
                                                .frame(width: 40, height:40)
                                        }
                                    }
                                    ZStack{
                                        RoundedRectangle(cornerRadius: 20)
                                            .frame(width: 175,height:50)
                                            .foregroundColor(Color("lightgreen"))
                                            .opacity(0.4)
                                        HStack{
                                            Text("Accounts")
                                                .padding(.leading, 25)
                                                .fontWeight(.bold)
                                            Image("google")
                                                .resizable()
                                                .frame(width: 22, height:22)
                                        }
                                    }
                                }
            
                                
                            }
                        }
                    }
                }
            }
        }
    }
}
   
    struct LoginView_Previews: PreviewProvider {
        static var previews: some View {
            LoginView()
        }
    }

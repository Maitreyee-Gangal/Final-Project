////
////  FireBaseMain.swift
////  Final Project
////
////  Created by Sıla Atabay on 17.08.2023.
////
//
//import SwiftUI
//
//struct FireBaseMain: View {
//    @AppStorage("current_status") var status = false
//    var body: some View {
//        NavigationView{
//            VStack{
//                if status{Home()}
//                else{Login()}
//            }
//            .preferredColorScheme(.dark)
//            .navigationBarHidden(true)
//        }
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        FireBaseMain()
//    }
//}

//
//  RegisterViewModel.swift
//  Final Project
//
//  Created by Sıla Atabay on 17.08.2023.
//

import SwiftUI
import Firebase

class RegisterViewModel: ObservableObject{
    @Published var name = ""
    @Published var password = ""
    
    @Published var image_Data = Data(count:0)
    @Published var picker = false
    let ref = Firestore.firestore()
    
    @Published var isLoading = false
    @AppStorage("current_status") var status = false
    
    func register(){
        isLoading = true
        let uid = Auth.auth().currentUser!.uid
        UploadImage(imageData: image_Data, path: "profile_Photos") { (url) in
            self.ref.collection("Users").document(uid).setData([
                "uid": uid,
                "imageurl": url,
                "username": self.name,
                "password": self.password,
                "dateCreated": Date()
            ]){(err) in
                if err != nil {
                    self.isLoading = false
                    return
                }
                self.isLoading = false
                self.status = true
            }
        }
    }
}

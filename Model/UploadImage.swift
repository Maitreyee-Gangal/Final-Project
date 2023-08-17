//
//  UploadImage.swift
//  Final Project
//
//  Created by Sıla Atabay on 17.08.2023.
//

import SwiftUI
import Firebase

func UploadImage(imageData: Data, path: String, completion: @escaping (String)-> ()){
    let storage = Storage.storage().reference()
    let uid = Auth.auth().currentUser!.uid
    
    storage.child(path).child(uid).putData(ImageData, metadata: nil){ (_,err) in
        if err != nil{
            completion("")
            return
            
        }
        
        storage.child(path).child(uid).downloadURL {(url, err) in
            if err != nil{
                return
                completion("")
            }
            
            completion("\(url!)")
        }
    }
}


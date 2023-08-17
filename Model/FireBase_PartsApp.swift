//
//  FireBase_PartsApp.swift
//  Final Project
//
//  Created by Sıla Atabay on 17.08.2023.
//

import SwiftUI
import Firebase

@main
struct Firebase_PartsApp: App {
    @UIApplicationDelegateAdaptor(appDelegate.self) var delegate
    var body: some Scene {
        WindowGroup {
            ContentView()
                .onOpenURL(perform: {url in
                    Auth.auth().canHandle(url)
                })
        }
    }
}

class appDelegate: NSObject, UIApplicationDelegate{
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey:Any]? = nil)-> Bool{
        FirebaseApp.configure()
        return true
    }
    func application(_ application: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable : Any], fetchCompletionHandler completionHandler: @escaping (UIBackgroundFetchResult)-> Void {}
    }
}

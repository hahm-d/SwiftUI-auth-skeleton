//
//  SwiftUI_Auth_SkeletonApp.swift
//  SwiftUI-Auth-Skeleton
//
//  Created by Daniel Hahm on 10/9/20.
//

import SwiftUI
import Firebase

@main
struct SwiftUI_Auth_SkeletonApp: App {
    
    @UIApplicationDelegateAdaptor(Delegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

// Intializing Firebase...

class Delegate : NSObject,UIApplicationDelegate{
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
        FirebaseApp.configure()
        return true
    }
}

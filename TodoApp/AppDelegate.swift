//
//  AppDelegate.swift
//  TodoApp
//
//  Created by user on 7.02.2019.
//  Copyright © 2019 Raduncicen. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
       // print(Realm.Configuration.defaultConfiguration.fileURL)
            do{
                _ = try Realm()
            }catch{
                print("Error initialising new realm, \(error)")
            }
        return true
    }
    
    
}


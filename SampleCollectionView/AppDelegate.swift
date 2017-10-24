//
//  AppDelegate.swift
//  SampleCollectionView
//
//  Created by Zmicier Zaleznicenka on 24/10/17.
//  Copyright © 2017 Zmicier Zaleznicenka. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = SampleCollectionViewController(collectionViewLayout: UICollectionViewFlowLayout())
        window?.makeKeyAndVisible()
        
        return true
    }
}


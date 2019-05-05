//
//  AppDelegate.swift
//  PhotoFeeleriOS
//
//  Created by Zain Budhwani on 5/2/19.
//  Copyright © 2019 Zain Budhwani. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    let window = UIWindow()


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window.rootViewController = HomeViewController()
        window.makeKeyAndVisible()
        return true
    }

}


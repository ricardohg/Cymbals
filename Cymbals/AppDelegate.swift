//
//  AppDelegate.swift
//  Cymbals
//
//  Created by ricardo hernandez  on 12/15/15.
//  Copyright © 2015 ricardo hernandez . All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        window = UIWindow(frame: UIScreen.mainScreen().bounds)
        let loginViewController = LoginViewController(nibName: "LoginViewController", bundle: nil)
        let navigationController = UINavigationController(rootViewController: loginViewController)
        window?.rootViewController = navigationController
        window?.makeKeyAndVisible()
        return true
    }

}


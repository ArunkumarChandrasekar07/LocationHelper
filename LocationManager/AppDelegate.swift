//
//  AppDelegate.swift
//  LocationManager
//
//  Created by Arunkumar Chandrasekar on 14/01/23.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        self.window = UIWindow(frame: UIScreen.main.bounds)
        let viewController: UIViewController = ViewController()
        let naviVC: UINavigationController = UINavigationController(rootViewController: viewController)
        self.window?.rootViewController = naviVC
        self.window?.makeKeyAndVisible()
        return true
    }
}


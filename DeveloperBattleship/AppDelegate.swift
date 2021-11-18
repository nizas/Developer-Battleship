//
//  AppDelegate.swift
//  DeveloperBattleship
//
//  Created by Valerii Mykhailenko on 18.11.2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
  
  var window: UIWindow?
  
  func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    let viewController = ViewController()
    window = UIWindow()
    window?.rootViewController = viewController
    
    return true
  }
  
}

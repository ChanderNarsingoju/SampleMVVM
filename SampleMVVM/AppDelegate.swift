//
//  AppDelegate.swift
//  SampleMVVM
//
//  Created by Chander Narsingoju on 23/08/18.
//  Copyright © 2018 Chander Narsingoju. All rights reserved.
//

import UIKit

/// AppDelegate is a class that does something on behalf of another class, and the AppDelegate is a place to handle special UIApplication states. It has a bunch of functions called by iOS.
@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    // MARK: Variables
    /// Application window variable.
    var window: UIWindow?

    // MARK: Methods
    /// Override point for customization after application launch.
    ///
    /// - Parameters:
    ///   - application: application
    ///   - launchOptions: options for Application launch.
    /// - Returns: It returns the bool value.
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    /** Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
 
     - Parameter application: application */
    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    /// Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    ///
    /// - Parameter application: application.
    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    /// Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    ///
    /// - Parameter application: application
    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    /// Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    ///
    /// - Parameter application: application
    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    /// Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    ///
    /// - Parameter application: application
    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}


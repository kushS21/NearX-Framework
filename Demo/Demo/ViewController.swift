//
//  ViewController.swift
//  Demo
//
//  Created by Kushagra on 05/02/20.
//  Copyright © 2020 First Walkin Technologies. All rights reserved.
//

import UIKit
import NearX

class ViewController: UIViewController {
    
    let geofence: Geofence = Geofence()
    
    // Provide your auth key
    let AUTH_KEY = "";


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Calls a simple function to initialize and track user.
        
        startTracking()
    }
    
    func startTracking()
    {
        let token = UserDefaults.standard.string(forKey: "FCM_TOKEN")!
        
        GeofenceUtils.setName(name: "Walkin User")
        GeofenceUtils.setMobileNumber(mobileNumber: "9090909090")
        GeofenceUtils.setFCMToken(fcmToken: token)
        GeofenceUtils.setAuthKey(authKey: AUTH_KEY)
        
        geofence.initializeGeofences()
    }


}


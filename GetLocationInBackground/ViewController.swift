//
//  ViewController.swift
//  GetLocationInBackground
//
//  Created by 陳姿君 on 2019/6/23.
//  Copyright © 2019 summer. All rights reserved.
//

import UIKit
import CoreLocation

class ViewController: UIViewController {

    let locationManager = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //要求App的定位權限
        self.locationManager.requestAlwaysAuthorization()
    }

}


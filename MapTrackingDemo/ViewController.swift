//
//  ViewController.swift
//  MapTrackingDemo
//
//  Created by Paul Wilkinson on 26/1/20.
//  Copyright © 2020 Paul Wilkinson. All rights reserved.
//

import CoreLocation
import MapKit
import UIKit


class ViewController: UIViewController {
    
    @IBOutlet var map: MKMapView!
    
    private var locationManager = CLLocationManager()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.locationManager.requestWhenInUseAuthorization()
        self.map.showsUserLocation = true
        self.map.userTrackingMode = .follow
    }


}


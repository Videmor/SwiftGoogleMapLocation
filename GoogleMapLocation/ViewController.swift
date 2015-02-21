//
//  ViewController.swift
//  GoogleMapLocation
//
//  Created by Jorge Crisóstomo Palacios on 2/20/15.
//  Copyright (c) 2015 videmor. All rights reserved.
//

import UIKit

class ViewController: UIViewController, CLLocationManagerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var camera = GMSCameraPosition.cameraWithLatitude(-12.055831, longitude: -77.037119, zoom: 17)
        var mapView = GMSMapView.mapWithFrame(CGRectZero, camera: camera)

//        mapView.myLocationEnabled = true
//        mapView.settings.myLocationButton = true
//        var marker = GMSMarker()
//        marker.position = camera.target
//        marker.snippet = "Hello World"
//        marker.appearAnimation = kGMSMarkerAnimationPop
//        marker.map = mapView
        
        self.view = mapView
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


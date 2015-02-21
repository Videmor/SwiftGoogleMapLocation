//
//  StreetViewController.swift
//  GoogleMapLocation
//
//  Created by Jorge Crisóstomo Palacios on 2/21/15.
//  Copyright (c) 2015 videmor. All rights reserved.
//

import UIKit

class StreetViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        var panoramaNear = CLLocationCoordinate2DMake(50.059139, -122.958391)
        
        var panoView = GMSPanoramaView.panoramaWithFrame(CGRectZero,
            nearCoordinate:panoramaNear)
        
        self.view = panoView;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

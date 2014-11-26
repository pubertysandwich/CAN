//
//  ViewController.swift
//  CAN
//
//  Created by Dad on 11/25/14.
//  Copyright (c) 2014 Corporate Angel Network. All rights reserved.
//

// TODO: 
// first-run wizard
// layout interfaces for each use case


import UIKit

class ViewController: UIViewController {
    
    /* BEGIN UI outlets and actions */
    @IBAction func settingsBtn(sender: AnyObject) {
        // open settings form
        
        println("click recorded from \(sender)")
    }
    
    /* END UI outlets and actions */
    
	override func viewDidLoad() {
		super.viewDidLoad()
        // load settings
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}
}


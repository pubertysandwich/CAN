//
//  Settings.swift
//  CAN
//
//  Created by Jon Paul Simonelli on 11/26/14.
//  Copyright (c) 2014 Corporate Angel Network. All rights reserved.
//

import Foundation

class pilotProfile {
    var name: String
    var primaryNum: String
    var secondaryNum: String
    var email: String
    
    /* BEGIN default setup vars */
    enum Tab {
        case request
        case offer
    }
    
    var isSetup = false        // false: show first-time setup; var loaded from storage if available
    var isPilot = false         // default state
    var preferredTab: Tab = .request
    /* END setup vars */

    
    init(name: String, primaryNum: String, secondaryNum: String, email: String) {
        self.name = name
        self.primaryNum = primaryNum
        self.secondaryNum = secondaryNum
        self.email = email
    }
    
    
}
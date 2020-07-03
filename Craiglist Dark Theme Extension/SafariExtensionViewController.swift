//
//  SafariExtensionViewController.swift
//  Craiglist Dark Theme Extension
//
//  Created by Alex Onghena on 7/2/20.
//  Copyright © 2020 Alex Onghena. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}

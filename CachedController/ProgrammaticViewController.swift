//
//  ProgrammaticViewController.swift
//  CachedController
//
//  Created by Robert Ryan on 11/25/15.
//  Copyright © 2015 Robert Ryan. All rights reserved.
//

import UIKit

class ProgrammaticViewController: UIViewController {

    static var webViewController: WebViewController?
    
    @IBAction func didTapNextButton(sender: UIBarButtonItem) {
        if ProgrammaticViewController.webViewController == nil {
            ProgrammaticViewController.webViewController = storyboard?.instantiateViewControllerWithIdentifier("WebViewViewController") as? WebViewController
            
            // do whatever additional configuration you want here, e.g.
            
            ProgrammaticViewController.webViewController!.URL = NSURL(string: "http://apple.com/iphone")
        }
        
        showViewController(ProgrammaticViewController.webViewController!, sender: self)
        
        // or, instead, you can also do:
        //
        // assert(navigationController != nil, "You must have navigation controller to do this")
        // navigationController!.pushViewController(webViewController!, animated: true)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        ProgrammaticViewController.webViewController = nil
    }
}


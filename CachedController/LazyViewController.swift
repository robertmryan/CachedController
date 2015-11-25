//
//  LazyViewController.swift
//  CachedController
//
//  Created by Robert Ryan on 11/25/15.
//  Copyright © 2015 Robert Ryan. All rights reserved.
//

import UIKit

class LazyViewController: UIViewController {

    lazy var webViewController: WebViewController = {
        let _controller = self.storyboard?.instantiateViewControllerWithIdentifier("WebViewViewController") as! WebViewController
        _controller.URL = NSURL(string: "http://apple.com/ipad")
        
        return _controller
    }()
    
    @IBAction func didTapNextButton(sender: UIBarButtonItem) {
        showViewController(webViewController, sender: self)
        
        // or, instead, you can also do:
        //
        // assert(navigationController != nil, "You must have navigation controller to do this")
        // navigationController!.pushViewController(webViewController!, animated: true)
    }
    
}


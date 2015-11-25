//
//  WebViewController.swift
//  CachedController
//
//  Created by Robert Ryan on 11/25/15.
//  Copyright © 2015 Robert Ryan. All rights reserved.
//

import UIKit

class WebViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    var URL: NSURL!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        webView.loadRequest(NSURLRequest(URL: URL))
    }

}

//
//  ViewController.swift
//  OpenHAB
//
//  Created by Влад on 20.05.15.
//  Copyright (c) 2015 Влад. All rights reserved.
//

import Cocoa
import WebKit



class ViewController: NSViewController {

    @IBOutlet weak var webView: WebView!

    override func viewDidLoad() {
        super.viewDidLoad()

        let urlString = "http://10.0.1.9:8080/classicui"
        self.webView.mainFrame.loadRequest(NSURLRequest(URL: NSURL (string: urlString)!) )
    }

    override var representedObject: AnyObject? {
        didSet {
        }
    }

}

//
//  ViewController.swift
//  WebBrowser
//
//  Created by jim Veneskey on 6/8/17.
//  Copyright © 2017 Strifecrafter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let sosURL = URL(string: "http://www.saveohiostrays.org")
        let sosURLRequest = URLRequest(url: sosURL!)
        webView.loadRequest(sosURLRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func goBack(_ sender: Any) {
        webView.goBack()
    }

    @IBAction func goForward(_ sender: Any) {
        webView.goForward()
    }
    
}


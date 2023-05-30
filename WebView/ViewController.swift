//
//  ViewController.swift
//  MyWebKitView
//
//  Created by 77 on 2022/7/13.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let _webView = WKWebView(frame: view.frame)
        view.addSubview(_webView)
        
        let _url = URL(string: "http://140.137.61.142")!
        let _request = URLRequest(url: _url)
        _webView.load(_request)
    }
    
}


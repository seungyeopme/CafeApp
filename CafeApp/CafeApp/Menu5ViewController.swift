//
//  Menu5ViewController.swift
//  CafeApp
//
//  Created by seungyeop on 2022/06/22.
//

import UIKit
import WebKit

class Menu5ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //ナビゲーションバーを見せる
        self.navigationController?.isNavigationBarHidden = false
        
        loadWebPage("http://seungyeop.me")
    }
    
    func loadWebPage(_ url:String) {
        let myURL = URL(string: url)
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }
}

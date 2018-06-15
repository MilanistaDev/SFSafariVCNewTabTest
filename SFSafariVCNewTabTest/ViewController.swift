//
//  ViewController.swift
//  SFSafariVCNewTabTest
//
//  Created by 麻生 拓弥 on 2018/06/15.
//  Copyright © 2018年 com.ASTK. All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    private let firstUrlStr = "https://milanista224.blogspot.com/p/html.html"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func openSFSafariViewController(_ sender: Any) {
        let url = URL(string: firstUrlStr)
        let sfSafariVC = SFSafariViewController(url: url!)
        self.present(sfSafariVC, animated: true, completion: nil)
    }
}


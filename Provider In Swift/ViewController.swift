//
//  ViewController.swift
//  Provider In Swift
//
//  Created by shoeb on 15/04/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let demo = TestProvider.getProviderData()
        print(demo)
    }


}


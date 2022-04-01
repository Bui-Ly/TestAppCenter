//
//  ViewController.swift
//  TestAppCenter
//
//  Created by Nguyen Bui Ly on 4/1/22.
//

import UIKit
import AppCenter
import AppCenterCrashes

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        AppCenter.start(withAppSecret: "79a212b5-069d-429c-950d-7c027fd9d3c5", services:[
          Crashes.self
        ])
    }


}


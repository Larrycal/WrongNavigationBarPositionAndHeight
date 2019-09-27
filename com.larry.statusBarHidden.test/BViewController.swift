//
//  BViewController.swift
//  com.larry.statusBarHidden.test
//
//  Created by 柳钰柯 on 9/26/19.
//  Copyright © 2019 柳钰柯. All rights reserved.
//

import UIKit

class BViewController: UIViewController {
    
    override var prefersStatusBarHidden: Bool {
         return false
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "BViewController"
        view.backgroundColor = .white
    }

}

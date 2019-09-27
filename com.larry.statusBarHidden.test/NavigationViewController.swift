//
//  NavigationViewController.swift
//  com.larry.statusBarHidden.test
//
//  Created by 柳钰柯 on 9/26/19.
//  Copyright © 2019 柳钰柯. All rights reserved.
//

import UIKit

class NavigationViewController: UINavigationController {

    override var childForStatusBarHidden: UIViewController? {
        return topViewController
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}

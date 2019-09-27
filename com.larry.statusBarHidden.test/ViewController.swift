//
//  ViewController.swift
//  com.larry.statusBarHidden.test
//
//  Created by 柳钰柯 on 9/26/19.
//  Copyright © 2019 柳钰柯. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "ViewController"
        view.backgroundColor = .gray
        let button = UIButton()
        button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 20.0)
        button.setTitle("Hello Test!", for: UIControl.State())
        button.setTitleColor(.black, for: UIControl.State())
        button.titleLabel?.textAlignment = .center
        button.addTarget(self, action: #selector(buttonClick), for: .touchUpInside)
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false
        button.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
        button.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: 0).isActive = true
    }
    
    @objc func buttonClick() {
        navigationController?.pushViewController(BViewController(), animated: true)
    }
    
}


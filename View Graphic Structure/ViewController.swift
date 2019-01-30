//
//  ViewController.swift
//  View Graphic Structure
//
//  Created by R. Kukuh on 30/01/19.
//  Copyright © 2019 R. Kukuh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // MARK: Square object
        
        let square: UIView = UIView()
        
        square.backgroundColor = UIColor.orange
        square.frame = CGRect(x: 0.0, y: 120.0, width: 150.0, height: 250.0)
        
        view.addSubview(square)
        
        // MARK: Label object
        
        let name: UILabel = UILabel(frame: CGRect(x: 0, y: 0, width: 100, height: 20))
        
        name.text = "Kukuh"
        name.textColor = UIColor.blue
        name.backgroundColor = UIColor.green
        
        square.center = CGPoint(x: 200, y: 200)
        square.addSubview(name)
    }
}


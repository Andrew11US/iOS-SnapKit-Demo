//
//  ViewController.swift
//  Snapkit Demo
//
//  Created by Andrew on 8/9/20.
//  Copyright © 2020 Andrii Halabuda. All rights reserved.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    let box = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        makeConstraints(box)
    }
    
    func makeConstraints(_ box: UIView) {
        self.view.addSubview(box)
        box.backgroundColor = .magenta
        box.snp.makeConstraints { (make) in
            make.leading.top.equalTo(50)
            make.trailing.bottom.equalTo(-50)
        }
    }

}


//
//  ViewController.swift
//  OffScreenRender
//
//  Created by 储诚鹏 on 2018/12/3.
//  Copyright © 2018 储诚鹏. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(111111)
        print(222)
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func conerRadius(_ sender: Any) {
        let conerRadius = ConerRadiusList()
        self.navigationController?.pushViewController(conerRadius, animated: true)
    }
    
}


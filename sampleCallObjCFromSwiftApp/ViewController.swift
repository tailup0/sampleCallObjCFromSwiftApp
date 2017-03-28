//
//  ViewController.swift
//  sampleCallObjCFromSwiftApp
//
//  Created by Muneharu Onoue on 2017/03/28.
//  Copyright © 2017年 Muneharu Onoue. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let obj = sampleObjC()
        let i: Int32 = 2
        let res: Int32 = obj.culc(i)
        print(res)
    }
}


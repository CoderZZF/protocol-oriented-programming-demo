//
//  ViewController.swift
//  协议的详细使用
//
//  Created by zhangzhifu on 2017/2/25.
//  Copyright © 2017年 seemygo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let p = Person()
        p.demo()
        p.price = 200
        p.playFootball()
    }


}


//
//  Person.swift
//  协议的详细使用
//
//  Created by zhangzhifu on 2017/2/25.
//  Copyright © 2017年 seemygo. All rights reserved.
//

import UIKit

class Person: NSObject, SportProtocol, Runable {
    var price: Double = 0.0
    
    func demo() {
        print("----")
    }
}

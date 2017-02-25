//
//  Protocol.swift
//  协议的详细使用
//
//  Created by zhangzhifu on 2017/2/25.
//  Copyright © 2017年 seemygo. All rights reserved.
//

import UIKit

/* 1. 定义协议
// 1> 既可以定义属性,也可以定义方法
// 2> 注意:属性和方法在protocol中都不能有默认实现
    1) 属性定义时,必须明确地指定该属性是一个可读可写还是一个只读属性
    2) 默认情况下.protocol中的属性,必须被遵守了协议的类/结构体实现
*/
protocol SportProtocol {
    var price : Double { get }
    
    func playFootball()
}

/*
 2. 如果希望协议只能被类遵守,那么可以在协议后面加上
 */



/*
 3. 如果希望协议中的方法或者属性是可选的
    条件:
    1> 必须在protocol前加@objc
    2> 在可选方法前加上@objc + optional
 */
@objc protocol Runable {
    @objc optional func running()
    func demo()
}


/*
 4. 在swift协议中,属性/方法是可以有默认实现的
 条件: 必须在协议的extension中提供默认实现
 */
extension SportProtocol {
    var price : Double {
        return 100.0
    }
    
    func playFootball() {
        print("踢足球")
    }
}


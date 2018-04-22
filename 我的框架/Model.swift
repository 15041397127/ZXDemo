//
//  Model.swift
//  cocopod测试项目
//
//  Created by ZhangXu on 2018/4/22.
//  Copyright © 2018年 zhangXu. All rights reserved.
//

import UIKit

class Model: NSObject {
    
    @objc var name:String?{
        
        didSet{
            
            print("正在吃\(name)")
            
        }
        
    }
    
}



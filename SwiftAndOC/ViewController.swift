//
//  ViewController.swift
//  SwiftAndOC
//
//  Created by macbook on 2018/11/5.
//  Copyright © 2018年 HSG. All rights reserved.
//

import UIKit

class Customer {
    var name : String = ""
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let c = Customer()
        c.name = "hsg"
        let p = Person()
        p.sayHi(c.name)
        //OC与Swift混编之桥接文件 https://www.jianshu.com/p/7711a1ecc89d?from=timeline&isappinstalled=0
        //OC和Swift混编开发配置  https://www.jianshu.com/p/754396e7e1bd
        //OC与swift相互调用  https://www.cnblogs.com/mazhiqiang/p/5557002.html
        // swift 访问oc需要创建桥接文件，并在桥接头文件中import相关头文件；
        // swift项目中 oc访问swift代码，只需要在oc代码中导入ProductName-Swift.h文件（ProductName是项目名称）
        // Swift4.0中想要暴露给OC的方法和属性前面都需添加@objc
        
        //在 targets -> Build Settings -> Packaging  中设置Defines Module 为YES
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


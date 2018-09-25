//
//  ViewController.swift
//  InitTest
//
//  Created by home on 2018/05/05.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

class MyClass {
    // インスタンスプロパティ
    let msg: String
    
    // イニシャライザ
    init (msg: String = "ハロー") {
        self.msg = msg
    }
    
    // インスタンスメソッド
    func hello() {
        print(msg)
    }
}


class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // MyClassのインスタンス
        let myObj = MyClass(msg: "こんにちは")
        myObj.hello()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


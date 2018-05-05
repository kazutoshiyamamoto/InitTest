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
    let name: String
    
    // 指定イニシャライザ
    init (msg:String, name:String) {
        self.msg = msg
        self.name = name
    }
    
    // コンビニエンスイニシャライザ
    convenience init (msg:String = "ハロー") {
        self.init(msg:msg, name:"匿名")
    }
    
    // インスタンスメソッド
    func hello() {
        let helloMsg = name + "さん" + msg
        print(helloMsg)
    }
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // MyClassクラスのインスタンスを作る
        let myObj1 = MyClass()
        let myObj2 = MyClass(msg: "こんにちは")
        let myObj3 = MyClass(msg: "やあ！", name: "山田")
        // hello()メソッドを実行する
        myObj1.hello()
        myObj2.hello()
        myObj3.hello()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  InitTest
//
//  Created by home on 2018/05/05.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

class Circle {
    // 半径
    var radius: Double = 1.0
    // 面積
    var area: Double {
        // 面積を返す
        get {
            return radius * radius * Double.pi
        }
        // 面積を設定する（半径を設定する）
        set(menseki) {
            radius = sqrt(menseki / Double.pi)
        }
    }
}


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // 円を作る
        let myCircle = Circle()
        // 初期値の半径と面積
        print("半径\(myCircle.radius)")
        print("面積\(myCircle.area)")
        
        // 面積を２倍にする
        myCircle.area *= 2
        print("半径\(myCircle.radius)")
        print("面積\(myCircle.area)")
        
        // 半径を3.0にする
        myCircle.radius = 3.0
        print("半径\(myCircle.radius)")
        print("面積\(myCircle.area)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


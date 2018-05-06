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
    var area:Double {
        // 面積を返す
        return radius * radius * Double.pi
    }
}


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myCircle = Circle()
        myCircle.radius = 10
        let menseki = myCircle.area
        print(menseki)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


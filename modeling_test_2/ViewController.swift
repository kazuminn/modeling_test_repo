//
//  ViewController.swift
//  modeling_test_2
//
//  Created by 木下　和巳 on 10/17/15.
//  Copyright © 2015 test. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //ボタン
        let mybutton = Mybutton();
        mybutton.button();
        //背景の色
        self.view.backgroundColor = UIColor.blueColor();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


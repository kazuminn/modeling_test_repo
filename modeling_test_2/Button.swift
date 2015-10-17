//
//  Button.swift
//  modeling_test_2
//
//  Created by 木下　和巳 on 10/17/15.
//  Copyright © 2015 test. All rights reserved.
//

import Foundation
import UIKit

class Mybutton: UIViewController {


    func button(){
        let myButton = UIButton(frame: CGRectMake(0,0,120,50))
        myButton.backgroundColor = UIColor.redColor();
        myButton.layer.masksToBounds = true
        myButton.setTitle("撮影", forState: .Normal)
        myButton.layer.cornerRadius = 20.0
        myButton.layer.position = CGPoint(x: self.view.bounds.width/2, y:self.view.bounds.height-50)
        myButton.addTarget(self, action: "onClickMyButton:", forControlEvents: .TouchUpInside)

        // UIボタンをViewに追加.
        self.view.addSubview(myButton);
    }

}
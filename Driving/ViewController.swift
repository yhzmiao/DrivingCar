//
//  ViewController.swift
//  Driving
//
//  Created by yuhongzhong on 2016/10/19.
//  Copyright © 2016年 yuhongzhong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var carState: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func movingForward(_ sender: UIButton) {
        carState.text = "Forwarding"
    }
    @IBAction func Brake(_ sender: UIButton) {
        carState.text = "Brake"
    }
    @IBAction func movingBackward(_ sender: UIButton) {
        carState.text = "Backwarding"
    }
    @IBAction func turnLeft(_ sender: UIButton) {
    }
    @IBAction func turnRight(_ sender: UIButton) {
    }
}


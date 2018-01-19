//
//  ViewController.swift
//  osori
//
//  Created by cscoi026 on 2018. 1. 19..
//  Copyright © 2018년 cscoi026. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UILabel!
    
    @IBAction func button(_ sender: Any) {
        
        return name.text = "hello"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


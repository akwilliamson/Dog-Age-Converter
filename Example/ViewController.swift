//
//  ViewController.swift
//  Example
//
//  Created by epicodus on 10/27/14.
//  Copyright (c) 2014 akwilliamson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputAge: UITextField!
    @IBOutlet weak var yearsOld: UILabel!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        var age = inputAge.text.toInt()
        age = age! * 7
        yearsOld.text = " Your dog is \(age) human years old!"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


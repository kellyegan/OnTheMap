//
//  ViewController.swift
//  OnTheMap
//
//  Created by Kelly Egan on 8/6/15.
//  Copyright (c) 2015 Kelly Egan. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func logIn(sender: AnyObject) {
        println("TASK: Implement login")
        UdacityClient.sharedInstance.login()
    }

}


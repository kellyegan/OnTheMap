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
    @IBOutlet weak var usernameField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
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
        UdacityClient.sharedInstance.login(usernameField.text, password: passwordField.text)
        UdacityClient.sharedInstance.getUserData("3903878747")
        UdacityClient.sharedInstance.logout()
    }

}


//
//  ViewController.swift
//  SmartApp
//
//  Created by Svetleen Guerrier on 9/1/18.
//  Copyright © 2018 ByteHacks2018. All rights reserved.
//

import UIKit
import FirebaseAuth

class ViewController: UIViewController {


    @IBOutlet weak var emailID: UITextField!
    
    @IBOutlet weak var passwordID: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func signInPressed(_ sender: Any) {
        Auth.auth().signIn(withEmail: emailID.text!, password: passwordID.text!) { (user, error) in
            let user = Auth.auth().currentUser!.uid
            print (user) 
        }
        
    }
    

}


//
//  SecondView.swift
//  EatSmart
//
//  Created by Rubaiyat Rashid on 9/1/18.
//  Copyright © 2018 ByteHacks2018. All rights reserved.
//

import UIKit
import FirebaseAuth

class SecondView: UIViewController {

    @IBOutlet weak var emailID: UITextField!
    @IBOutlet weak var passwordID: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func registerNewUser(_ sender: Any) {
        Auth.auth().createUser(withEmail: emailID.text!, password: passwordID.text!) { (authResult, error) in
            guard (authResult?.user) != nil else { return }
            
                    }
        
        if Auth.auth().currentUser != nil{
            let user = Auth.auth().currentUser
            let uid = user?.uid
            print("User logged in")
            print(uid ?? 0)
        }
        else{
            print("User is not logged in")
        }
//                    let user = Auth.auth().currentUser!.uid
        

        }
    
    }
    



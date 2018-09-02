//
//  OptionsView.swift
//  SmartApp
//
//  Created by Rubaiyat Rashid on 9/2/18.
//  Copyright © 2018 ByteHacks2018. All rights reserved.
//

import UIKit

class OptionsView: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.hidesBackButton = true;
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func showDiyProjects(_ sender: Any) {
    }
    @IBAction func showMap(_ sender: Any) {
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

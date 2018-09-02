//
//  imageAndText.swift
//  SmartApp
//
//  Created by Svetleen Guerrier on 9/2/18.
//  Copyright © 2018 ByteHacks2018. All rights reserved.
//

import UIKit

class imageAndText: UIViewController {
    

    @IBOutlet weak var displayImage: UIImageView!
    @IBOutlet weak var displayRoutine: UITextView!
    var image:String = ""
    var textWithImage:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        displayImage.image = UIImage(named: image)
        self.displayRoutine.text = textWithImage

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        displayImage.image = UIImage(named: image)
        self.displayRoutine.text = textWithImage
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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

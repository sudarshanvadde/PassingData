//
//  SecondViewController.swift
//  PassingData
//
//  Created by Sundir Talari on 29/03/18.
//  Copyright © 2018 Sundir Talari. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var userLabel: UILabel!
    @IBOutlet weak var passwordLabel: UILabel!
    
    var str = ""
    var anotherStr = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        userLabel.text = str
        passwordLabel.text = anotherStr
       
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

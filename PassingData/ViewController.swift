//
//  ViewController.swift
//  PassingData
//
//  Created by Sundir Talari on 29/03/18.
//  Copyright © 2018 Sundir Talari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var userName: UITextField!
    @IBOutlet weak var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

   

    @IBAction func EnterBtn(_ sender: Any) {
        performSegue(withIdentifier: "segue", sender: nil)
       
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextViewController = segue.destination as! SecondViewController
        nextViewController.str = userName.text!
        nextViewController.anotherStr = password.text!
    }
    
}


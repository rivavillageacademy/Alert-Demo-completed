//
//  ViewController.swift
//  UIKit3
//
//  Created by Muhamed Alkhatib on 17/08/2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func loginPressed(_ sender: UIButton) {
        
        //create the alert
        
        let alert = UIAlertController(title: "Error in login", message: "Creditionals are not correct", preferredStyle: UIAlertController.Style.alert)
        
        
        //add action (Buttons)
        alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
        alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertAction.Style.default, handler: nil))
        
        //present the alert
        present(alert, animated: true, completion: nil)
        
        
    }
    
}


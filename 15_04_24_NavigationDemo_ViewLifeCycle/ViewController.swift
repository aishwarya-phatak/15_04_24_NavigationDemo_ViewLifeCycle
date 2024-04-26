//
//  ViewController.swift
//  15_04_24_NavigationDemo_ViewLifeCycle
//
//  Created by Vishal Jagtap on 26/04/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func btnNextClick(_ sender: Any) {
       let secondViewController = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        secondViewController.container = self.usernameTextField.text
        self.navigationController?.pushViewController(secondViewController, animated: true)
    }
}

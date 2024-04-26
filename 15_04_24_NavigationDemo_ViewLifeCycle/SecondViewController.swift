//
//  SecondViewController.swift
//  15_04_24_NavigationDemo_ViewLifeCycle
//
//  Created by Vishal Jagtap on 26/04/24.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var usernameLabel: UILabel!
    var container : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.usernameLabel.text = container
    }
    
    
    @IBAction func btnBackClick(_ sender: Any) {
        
        
    }
}

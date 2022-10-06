//
//  ViewController.swift
//  Two Buttons
//
//  Created by 7g on 10/6/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func setText(_ sender: UIButton) {
        label.text = textField.text
    }
    
    
    
    @IBAction func clearText(_ sender: Any) {
        label.text = ""
    }
}


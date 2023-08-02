//
//  ViewController.swift
//  something
//
//  Created by DPI Student 050 on 7/10/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        input.text = ""
    }
    
    @IBOutlet var input: UITextField!
    @IBOutlet var output: UILabel!
    
    @IBAction func helloClicked(){
        output.text = "Hello there, \(input.text!)"
    }
    
}


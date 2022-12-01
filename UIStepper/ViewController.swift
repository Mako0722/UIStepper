//
//  ViewController.swift
//  UIStepper
//
//  Created by 中田誠 on 2022/12/01.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numLabek: UILabel!
    
    @IBAction func changedStepperValue(_ sender: UIStepper) {
        
        let num = Int(sender.value)
        
        numLabek.text = String(num)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


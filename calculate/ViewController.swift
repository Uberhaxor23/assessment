//
//  ViewController.swift
//  calculate
//
//  Created by Guest User on 7/17/20.
//  Copyright © 2020 Guest User. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var buttonLabel: UIButton!
    @IBAction func buttonLabel(_ sender: Any) {
    }
    let currentGrade = (currentGradeTextField.text!)
    
    
    @IBOutlet weak var finalWorthtest: UITextField!
    
    @IBOutlet weak var desiredGradetest: UITextField!
    @IBOutlet weak var currentGrade: UITextField!
    @IBOutlet weak var calculateLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


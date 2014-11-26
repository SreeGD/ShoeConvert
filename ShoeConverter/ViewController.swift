//
//  ViewController.swift
//  ShoeConverter
//
//  Created by MallipedSr01 on 11/26/14.
//  Copyright (c) 2014 Sample App LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensShoeSizeTextField: UITextField!
    
    @IBOutlet weak var convertedLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertToUSShoeSize(sender: UIButton) {
        let sizeFromTextFiled = mensShoeSizeTextField.text
        var calculatedValue = mensShoeSizeTextField.text.toInt()!
        calculatedValue += 30
        
        convertedLabel.hidden = false;
        convertedLabel.text = "\(calculatedValue)";
    }

}

